local module = {}

module.__index = module

function module.PrintTable(tbl)
  for i = 1, #tbl do
    tbl[i]:Print()
  end
end

return module
