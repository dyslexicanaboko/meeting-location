package main

import (
	"context"
	"fmt"

	_ "github.com/denisenkom/go-mssqldb"
)

//GetState get a state by it's StateId
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
