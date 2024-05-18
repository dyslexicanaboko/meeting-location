local module = {}

module.__index = module

-- Doesn't seem like you can always get away with this, otherwise you get this error:
-- attempt to index a boolean value (upvalue 'mCommon')
-- I don't understand why
function module.PrintTable(tbl)
  for i = 1, #tbl do
    tbl[i]:Print()
  end
end
