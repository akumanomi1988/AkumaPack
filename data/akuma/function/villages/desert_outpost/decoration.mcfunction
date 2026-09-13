kill @e[tag=akuma.village.desert,distance=..42]
setblock ~16 ~1 ~16 minecraft:cut_sandstone
setblock ~16 ~2 ~16 minecraft:water_cauldron
setblock ~7 ~1 ~16 minecraft:barrel[facing=up]
setblock ~8 ~1 ~16 minecraft:barrel[facing=up]
setblock ~28 ~1 ~18 minecraft:loom[facing=west]
setblock ~9 ~1 ~15 minecraft:cactus
setblock ~27 ~1 ~15 minecraft:cactus
setblock ~17 ~1 ~23 minecraft:dead_bush
summon minecraft:armor_stand ~25 ~1 ~16 {Tags:["akuma.village.desert"],CustomName:'{"text":"Outpost Scout","color":"gold"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:crossbow",count:1},{}]}
