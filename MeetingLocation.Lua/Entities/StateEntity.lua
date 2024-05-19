local mCommon = require("Common")
local module = {}

module.__index = module

function module.new(stateId, name)
	local entity = setmetatable({}, module)
	
  entity.StateId = stateId
  entity.Name = name
	entity.Cities = {}
	entity.CityIdMin = nil
	entity.CityIdMax = nil

	setmetatable({}, entity.Cities)

	return entity
end

function module:AddCity(city)
	table.insert(self.Cities, city)

	if self.CityIdMin == nil or city.CityId < self.CityIdMin then
		self.CityIdMin = city.CityId
	end

	if self.CityIdMax == nil or city.CityId > self.CityIdMax then
		self.CityIdMax = city.CityId
	end
end

function module:Print()
  print(self.StateId, self.Name)
end

function module:PrintCities()
	print("There are " .. #self.Cities .. " cities in " .. self.Name)

  for i = 1, #self.Cities do
    self.Cities[i]:Print()
  end
end

return module