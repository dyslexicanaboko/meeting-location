#https://tech.findmypast.com/sql-server-in-elixir-connection/
#https://github.com/findmypast-oss/mssqlex
defmodule Meetinglocation do
  def getMeetingLocation do
    #Get connection options that will fill the connection string
    opts = getConnectionOptions()

    #Get connection to SQL Server, keep it open until finished
    {_ok, pid} = connect(opts)

    IO.inspect(pid)

    #Get the smallest use count
    smallestUseCount = getSmallestUseCount(pid)

    IO.puts("Smallest use counter: " <> to_string(smallestUseCount))

    randomCity = getRandomCity(pid, smallestUseCounter)

    IO.inspect(randomCity)

    #randomCity.UseCounter++;
    #Update(randomCity);
    #var meetingLocation = $"{randomCity.Name}, {randomCity.State.Name}";

    :odbc.stop()
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

    [[{c.CityId, c.StateId, c.Name, c.UseCounter, c.LastUsed, c.CreatedOn}]] = rows

    c
  end

  def getState do
    IO.puts("Hello World")
  end

  def incrementCityUseCount do
    :world
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

defmodule City do
  defstruct [
    CityId: 0,
    StateId: 0,
    Name: "",
    UseCounter: 0,
    LastUsed: "" #DateTime.now("Etc/UTC")
    CreatedOn: ""]
  end
end
