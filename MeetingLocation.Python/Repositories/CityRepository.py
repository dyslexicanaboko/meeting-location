import random

from Services.LoadDataService import LoadDataService
from Entities.CityEntity import CityEntity


class CityRepository:
    @staticmethod
    def get_city_by_id(city_id):
        svc = LoadDataService()
        con = svc.get_connection()

        cur = con.cursor()

        res = cur.execute("SELECT CityId, StateId, Name FROM City WHERE CityId = ?", (city_id,))
        row = res.fetchone()

        return CityEntity(row[0], row[1], row[2])

    def get_random_city_from_state(self, state):
        svc = LoadDataService()
        con = svc.get_connection()

        cur = con.cursor()

        # Get the min and max cityIds for the specified state. This is guaranteed to be sequential on purpose
        res = cur.execute("SELECT MIN(CityId), MAX(CityId) FROM City WHERE StateId = ?", (state.StateId,))
        row = res.fetchone()

        random_city_id = random.randint(row[0], row[1])

        return self.get_city_by_id(random_city_id)
