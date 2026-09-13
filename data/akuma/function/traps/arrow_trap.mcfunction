# Static geometry is stored in the matching Structure Template NBT.
place template akuma:traps/arrow_trap ~5 ~ ~5
setblock ~5 ~2 ~7 minecraft:dispenser[facing=east]{Items:[{Slot:0b,id:"minecraft:arrow",count:64}]}
tellraw @s {"text":"Arrow trap built; wire its pressure plate to the dispenser if desired.","color":"yellow"}
