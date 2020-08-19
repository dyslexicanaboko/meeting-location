#var smallestUseCounter = GetSmallestUseCount();
#var randomCity = GetRandomCity(smallestUseCounter);
#randomCity.UseCounter++;
#Update(randomCity);
#var meetingLocation = $"{randomCity.Name}, {randomCity.State.Name}";
