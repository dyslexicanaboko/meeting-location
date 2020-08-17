package main

import (
	"context"
	"database/sql"
	"fmt"
	"log"
	"time"

	_ "github.com/denisenkom/go-mssqldb"
)

var db *sql.DB

var server = "."
var port = 1433
var user = "saNonWindows"
var password = "yq$xiElqo988NCV5IsTY"
var database = "MeetingLocation"

func main() {
	fmt.Printf("Here is your meeting location:\n")

	// Build connection string
	connString := fmt.Sprintf("server=%s;user id=%s;password=%s;port=%d;database=%s;",
		server, user, password, port, database)

	var err error

	// Create connection pool
	db, err = sql.Open("sqlserver", connString)

	if err != nil {
		log.Fatal("Error creating connection pool: ", err.Error())
	}

	ctx := context.Background()

	err = db.PingContext(ctx)

	if err != nil {
		log.Fatal(err.Error())
	}

	fmt.Printf("Connected!\n")

	smallestUseCounter, err := GetSmallestUseCount()

	c, err := GetRandomCity(smallestUseCounter)

	if err != nil {
		log.Fatal(err.Error())
	}

	fmt.Println(CityToString(c))

	s, err := GetState(c.StateId)

	c.State = *s

	if err != nil {
		log.Fatal(err.Error())
	}

	fmt.Println(StateToString(&c.State))

	IncrementCityUse(c)

	fmt.Printf("%s, %s\n", c.Name, c.State.Name)
}

func GetSmallestUseCount() (int, error) {
	ctx := context.Background()

	// Check if database is alive.
	err := db.PingContext(ctx)

	if err != nil {
		return -1, err
	}

	tsql := fmt.Sprintf("SELECT MIN(UseCounter) AS smallestUseCounter FROM dbo.City;")

	// Execute query
	rows, err := db.QueryContext(ctx, tsql)

	if err != nil {
		return -1, err
	}

	defer rows.Close()

	var smallestUseCounter int

	// Iterate through the result set.
	for rows.Next() {

		// Get values from row.
		err := rows.Scan(&smallestUseCounter)

		if err != nil {
			return -1, err
		}

		fmt.Printf("Smallest use counter: %d\n", smallestUseCounter)
	}

	return smallestUseCounter, nil
}

func GetState(stateId int) (*State, error) {
	ctx := context.Background()

	// Check if database is alive.
	err := db.PingContext(ctx)

	if err != nil {
		return nil, err
	}

	tsql := fmt.Sprintf(`SELECT
		 s.StateId
		,s.Name
		,s.CreatedOn
	FROM dbo.State s 
	WHERE s.StateId = %d`, stateId)

	// Execute query
	rows, err := db.QueryContext(ctx, tsql)

	if err != nil {
		return nil, err
	}

	defer rows.Close()

	s := State{}

	// Iterate through the result set.
	for rows.Next() {

		// Get values from row.
		err := rows.Scan(&s.StateId, &s.Name, &s.CreatedOn)

		if err != nil {
			return nil, err
		}
	}

	return &s, nil
}

func GetRandomCity(smallestUseCounter int) (*City, error) {
	ctx := context.Background()

	// Check if database is alive.
	err := db.PingContext(ctx)

	if err != nil {
		return nil, err
	}

	tsql := fmt.Sprintf(`SELECT TOP 1
		 c.CityId
		,c.StateId
		,c.Name
		,c.UseCounter
		,c.LastUsed
		,c.CreatedOn
	FROM dbo.City c 
	WHERE c.UseCounter = %d
	ORDER BY NEWID();`, smallestUseCounter)

	// Execute query
	rows, err := db.QueryContext(ctx, tsql)

	if err != nil {
		return nil, err
	}

	defer rows.Close()

	c := City{}

	// Iterate through the result set.
	for rows.Next() {

		// Get values from row.
		err := rows.Scan(&c.CityId, &c.StateId, &c.Name, &c.UseCounter, &c.LastUsed, &c.CreatedOn)

		if err != nil {
			return nil, err
		}
	}

	return &c, nil
}

func IncrementCityUse(city *City) (int64, error) {
	ctx := context.Background()

	// Check if database is alive.
	err := db.PingContext(ctx)

	if err != nil {
		return -1, err
	}

	t := time.Now()

	city.UseCounter++
	city.LastUsed = &t

	tsql := fmt.Sprintf("UPDATE dbo.City SET UseCounter = @useCounter, LastUsed = @lastUsed WHERE CityId = @cityId")

	// Execute non-query with named parameters
	result, err := db.ExecContext(
		ctx,
		tsql,
		sql.Named("useCounter", city.UseCounter),
		sql.Named("lastUsed", city.LastUsed),
		sql.Named("cityId", city.CityId))

	if err != nil {
		return -1, err
	}

	return result.RowsAffected()
}

func StateToString(state *State) string {
	s := state

	str := fmt.Sprintf(`StateId: %d
Name: %s
CreatedOn: %s`,
		s.StateId, s.Name, s.CreatedOn)

	return str
}

func CityToString(city *City) string {
	c := city

	str := fmt.Sprintf(`CityId: %d 
StateId: %d
Name: %s
UseCounter: %d
LastUsed: %s
CreatedOn: %s`,
		c.CityId, c.StateId, c.Name, c.UseCounter, c.LastUsed, c.CreatedOn)

	return str
}

type State struct {
	StateId int

	Name string

	CreatedOn time.Time
}

type City struct {
	CityId int

	StateId int

	Name string

	UseCounter int

	LastUsed *time.Time

	CreatedOn time.Time

	State State
}
