#https://tech.findmypast.com/sql-server-in-elixir-connection/
#https://github.com/findmypast-oss/mssqlex

defmodule State do
  defstruct [
    StateId: 0,
    Name: '',
    CreatedOn: ~N[1900-01-01 00:00:00]]
end

defmodule City do
  defstruct [
    CityId: 0,
    StateId: 0,
    Name: '',
    UseCounter: 0,
    LastUsed: nil,
    CreatedOn: ~N[1900-01-01 00:00:00],
    State: nil]
end

defmodule Meetinglocation do
  def getMeetingLocation do
    #Get connection options that will fill the connection string
    opts = getConnectionOptions()

    #Get connection to SQL Server, keep it open until finished
    {_ok, pid} = connect(opts)

    IO.inspect(pid)
    IO.puts("\n")

    #Get the smallest use count
    smallestUseCount = getSmallestUseCount(pid)

    IO.puts("Smallest use counter: " <> to_string(smallestUseCount) <> "\n")

    randomCity = getRandomCity(pid, smallestUseCount)

    IO.inspect(randomCity)

    #Incrementing the use and saving that changes
    randomCity = incrementCityUseCount(pid, randomCity)

    #Getting the state to get the name
    state = getStateById(pid, randomCity."StateId")

    IO.inspect(state)

    #Updating the state reference
    randomCity = %{randomCity | State: state}

    strMeetingLocation = '#{randomCity."Name"}, #{randomCity."State"."Name"}'

    :odbc.stop()

    strMeetingLocation
  end

  def getConnectionOptions() do
      opts = [
        {:database, "MeetingLocation"},
        {:username, "saNonWindows"},
        {:password, "yq$xiElqo988NCV5IsTY"} ]

      opts
  end

  def getSmallestUseCount(pid) do
    statement = 'SELECT MIN(UseCounter) AS smallestUseCounter FROM dbo.City;'

    {_selected, _colNames, rows} = :odbc.sql_query(pid, statement)

    [[useCount]] = rows

    useCount
  end

  def getRandomCity(pid, smallestUseCounter) do
    statement = 'SELECT TOP 1
       c.CityId
      ,c.StateId
      ,c.Name
      ,c.UseCounter
      ,c.LastUsed
      ,c.CreatedOn
    FROM dbo.City c
    WHERE c.UseCounter = #{smallestUseCounter}
    ORDER BY NEWID();'

    {_selected, _colNames, rows} = :odbc.sql_query(pid, statement)

    c = %City{}

    [[cityId, stateId, name, useCounter, lastUsed, createdOn]] = rows

    c = %{c | CityId: cityId, StateId: stateId, Name: name, UseCounter: useCounter, LastUsed: lastUsed, CreatedOn: createdOn}

    c
  end

  def incrementCityUseCount(pid, %City{} = city) do
    cityId = city."CityId"
    useCounter = city."UseCounter" + 1
    {_, lastUsed} = DateTime.now("Etc/UTC") #I don't care about timezone in this instance

    #For now I am going to use cheap in-line SQL, at a later time I want to learn how to use Ecto that I keep reading about
    statement = ~c(UPDATE dbo.City SET UseCounter = #{useCounter}, LastUsed = '#{lastUsed}' WHERE CityId = #{cityId})

    IO.puts("#{statement}\n")

    :odbc.sql_query(pid, statement)

    city = %{city | UseCounter: useCounter, LastUsed: lastUsed}

    city
  end

  def getStateById(pid, stateId) do
    statement = 'SELECT TOP 1
       s.StateId
      ,s.Name
      ,s.CreatedOn
    FROM dbo.State s
    WHERE s.StateId = #{stateId};'

    {_selected, _colNames, rows} = :odbc.sql_query(pid, statement)

    s = %State{}

    [[stateId, name, createdOn]] = rows

    s = %{s | StateId: stateId, Name: name, CreatedOn: createdOn}

    s
  end

  def connect(opts) do
    conn_opts = opts
      |> Keyword.put_new(:tuple_row, :off)
      |> Keyword.put_new(:extended_errors, :on)

    #Your ODBC driver changes based on what version of SQL Server you have installed
    #To check to go to Start > ODBC Data Sources (64-bit) > Drivers tab > Use what is installed
    conn_str = [
      {"DRIVER", opts[:odbc_driver] || "{ODBC Driver 17 for SQL Server}"},
      {"SERVER", opts[:hostname] || System.get_env("MSSQL_HST") || "localhost"},
      {"DATABASE", opts[:database] || System.get_env("MSSQL_DB")},
      {"UID", opts[:username] || System.get_env("MSSQL_UID")},
      {"PWD", opts[:password] || System.get_env("MSSQL_PWD")}
    ]
    |> Enum.map_join(fn {key, value} ->
      "#{key}=#{value};" end)
    |> to_charlist

    #IO.puts(conn_str)
    :odbc.start()
    :odbc.connect(conn_str, conn_opts)
  end
end
