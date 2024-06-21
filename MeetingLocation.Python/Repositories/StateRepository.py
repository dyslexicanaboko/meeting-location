import random

from Services.LoadDataService import LoadDataService
from Entities.StateEntity import StateEntity


class StateRepository:
    @staticmethod
    def get_state_by_id(state_id):
        svc = LoadDataService()
        con = svc.get_connection()

        cur = con.cursor()

        res = cur.execute("SELECT StateId, Name FROM State WHERE StateId = ?", (state_id,))
        row = res.fetchone()

        return StateEntity(row[0], row[1])

    def get_random_state(self):
        random_state_id = random.randint(1, 50)  # Hard coding for simplicity

        return self.get_state_by_id(random_state_id)
