package main

import (
	"fmt"
	"time"
)

//State Basic representation of a State from the United States of America
type State struct {
	StateId int

	Name string

	CreatedOn time.Time
}

//StateToString string representation of a State
func StateToString(state *State) string {
	s := state

	str := fmt.Sprintf(`StateId: %d
Name: %s
CreatedOn: %s`,
		s.StateId, s.Name, s.CreatedOn)

	return str
}
