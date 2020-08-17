package main

import (
	"context"
	"database/sql"
	"fmt"
	"time"

	_ "github.com/denisenkom/go-mssqldb"
)

//GetSmallestUseCount Find the smallest use count in order to filter on that
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

//GetRandomCity Get a random city out of the batch of cities with the lowest use to ensure
//that all cities are used equally but at a random rate.
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

//IncrementCityUse Increment the UseCounter of a target city and update the LastUsed time stamp.
//Lastly update the city record so that this city is taken out of the immediate usage pool
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
