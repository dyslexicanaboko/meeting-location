import json
import random

from Entities.StateEntity import StateEntity
from Entities.CityEntity import CityEntity


class LoadDataService:

    @staticmethod
    def load_json_data(file_path):
        with open(file_path, 'r') as file:
            data = json.load(file)

        return data

    def load_states(self):
        data = self.load_json_data("Data\\States.json")

        arr = []

        for d in data:
            arr.append(StateEntity(d["StateId"], d["Name"]))

        return arr

    def load_cities(self):
        data = self.load_json_data("Data\\Cities.json")

        arr = []

        for d in data:
            arr.append(CityEntity(d["CityId"], d["StateId"], d["Name"]))

        return arr

    @staticmethod
    def link_cities_to_states(states, cities):
        for state in states:
            cities_for_states = filter(lambda x: x.StateId == state.StateId, cities)

            lst = list(cities_for_states)

            state.Cities = state.Cities + lst

    @staticmethod
    def get_random_meeting_location(states):
        max_state_id = max(states, key=lambda x: x.StateId)

        min_state_id = min(states, key=lambda x: x.StateId)

        # This isn't necessary to do, I just wanted to see how it could be done. It's always 1 and 50
        random_state_id = random.randint(min_state_id.StateId, max_state_id.StateId)

        lststate = list(filter(lambda x: x.StateId == random_state_id, states))

        # Random state selected
        state = lststate[0]

        random_city_index = random.randint(0, len(state.Cities) - 1)

        city = state.Cities[random_city_index]

        return f"{city.Name}, {state.Name}"
