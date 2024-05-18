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

function module.GetById(stateId)
	for _, entity in ipairs(collection) do
    if entity.StateId == stateId then
      return entity
    end
  end
  
	return nil
end

function module.Remove(id)
	table.remove(collection, module.GetById(id))
end

return module