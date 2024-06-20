from Services.LoadDataService import LoadDataService


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

get_meeting_location_in_memory_version()
