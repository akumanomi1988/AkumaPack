kill @e[tag=akuma.house.desert,distance=..24]
setblock ~6 ~1 ~8 minecraft:cut_sandstone_slab[type=bottom]
setblock ~7 ~1 ~8 minecraft:cut_sandstone_slab[type=bottom]
setblock ~6 ~2 ~8 minecraft:potted_dead_bush
setblock ~14 ~1 ~8 minecraft:loom[facing=north]
setblock ~14 ~1 ~9 minecraft:barrel[facing=up]
setblock ~7 ~4 ~12 minecraft:lantern[hanging=true]
setblock ~13 ~4 ~12 minecraft:lantern[hanging=true]
setblock ~5 ~1 ~17 minecraft:cactus
setblock ~14 ~1 ~17 minecraft:cactus
summon minecraft:armor_stand ~12 ~1 ~11 {Tags:["akuma.house.desert"],CustomName:'{"text":"Desert Artisan","color":"gold"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:brush",count:1},{}]}
