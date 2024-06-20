class StateEntity:
    def __init__(self, state_id, name):
        self.StateId = state_id
        self.Name = name

    StateId = 0
    Name = ""
    Cities = []

    def __str__(self):
        return f" {self.StateId}, {self.Name}, [{len(self.Cities)}]"
