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

function module.GetById(id)
	local entity = table.find(collection, function(item)
    return item.Id == id
  end)
	
	return entity
end

function module.Remove(id)
	table.remove(collection, module.GetById(id))
end

return module