class CityEntity:
    def __init__(self, city_id, state_id, name):
        self.CityId = city_id
        self.StateId = state_id
        self.Name = name

    CityId = 0
    StateId = 0
    Name = ""

    def __str__(self):
        return f" {self.CityId}, {self.StateId}, {self.Name}"
