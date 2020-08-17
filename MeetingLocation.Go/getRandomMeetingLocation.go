/*
https://docs.microsoft.com/en-us/azure/azure-sql/database/connect-query-go?source=docs
go get github.com/denisenkom/go-mssqldb
go install github.com/denisenkom/go-mssqldb
*/
package main

import (
	"context"
	"database/sql"
	"fmt"
	"log"

	_ "github.com/denisenkom/go-mssqldb"
)

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
