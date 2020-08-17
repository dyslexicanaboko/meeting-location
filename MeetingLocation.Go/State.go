package main

import (
	"fmt"
	"time"
)

type State struct {
	StateId int

	Name string

	CreatedOn time.Time
}

func StateToString(state *State) string {
	s := state

	str := fmt.Sprintf(`StateId: %d
Name: %s
CreatedOn: %s`,
		s.StateId, s.Name, s.CreatedOn)

	return str
}
