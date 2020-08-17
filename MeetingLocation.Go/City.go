package main

import (
	"fmt"
	"time"
)

type City struct {
	CityId int

	StateId int

	Name string

	UseCounter int

	LastUsed *time.Time

	CreatedOn time.Time

	State State
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
