package main

import (
	"fmt"
	"time"
)

//City Representation of a City in one of the United States of America
//Each object maintains the number of times used and when it was used
type City struct {
	CityId int

	StateId int

	Name string

	UseCounter int

	LastUsed *time.Time

	CreatedOn time.Time

	State State
}

//CityToString Print a City struct as a string
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
