from Services.LoadDataService import LoadDataService
from Repositories.StateRepository import StateRepository
from Repositories.CityRepository import CityRepository


def get_meeting_location_in_memory_version():
    # Get objects from JSON files
    svc = LoadDataService()
    states = svc.load_states()
    cities = svc.load_cities()

    # for city in cities:
    #     print(city)

    LoadDataService.link_cities_to_states(states, cities)

    # for state in states:
    #    print(state)

    print(LoadDataService.get_random_meeting_location(states))


def get_meeting_location_sql_lite_version():
    repo_state = StateRepository()
    state = repo_state.get_random_state()

    repo_city = CityRepository()
    city = repo_city.get_random_city_from_state(state)

    print(f"{city.Name}, {state.Name}")


# get_meeting_location_in_memory_version()

get_meeting_location_sql_lite_version()
