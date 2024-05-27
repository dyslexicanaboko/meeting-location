local module = {}
local collection = {}

module.__index = module

function module.Add(entity)
	table.insert(collection, entity)

	return entity
end

function module.GetAll()
	return collection
end

function module.GetById(cityId)
  for _, entity in ipairs(collection) do
    if entity.CityId == cityId then
      return entity
    end
  end
  
	return nil
end

function module.GetByStateId(stateId)
	local tbl = {}
  
  for _, entity in ipairs(collection) do
    if entity.StateId == stateId then
      table.insert(tbl, entity)
    end
  end
  
	return tbl
end

function module.Remove(id)
	table.remove(collection, module.GetById(id))
end

return module