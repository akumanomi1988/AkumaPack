# Static geometry is stored in the matching Structure Template NBT.
place template akuma:traps/arrow_trap ~5 ~ ~5
setblock ~5 ~2 ~7 minecraft:dispenser[facing=east]{Items:[{Slot:0b,id:"minecraft:arrow",count:64}]}
setblock ~6 ~1 ~7 minecraft:redstone_wire
setblock ~7 ~1 ~7 minecraft:redstone_wire
setblock ~8 ~1 ~7 minecraft:redstone_wire
setblock ~8 ~1 ~6 minecraft:redstone_wire
setblock ~9 ~1 ~6 minecraft:redstone_wire
tellraw @s {"text":"Arrow trap built; wire its pressure plate to the dispenser if desired.","color":"yellow"}
