# Static geometry is stored in the matching Structure Template NBT.
place template akuma:traps/lava_trap ~5 ~-2 ~5
setblock ~9 ~1 ~9 minecraft:lantern[hanging=true]
setblock ~8 ~1 ~9 minecraft:chain[axis=y]
setblock ~10 ~1 ~9 minecraft:chain[axis=y]
tellraw @s {"text":"Lava trap built. The floor is closed and safe until modified.","color":"gold"}
