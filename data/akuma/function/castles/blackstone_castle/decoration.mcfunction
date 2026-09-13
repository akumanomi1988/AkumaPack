kill @e[tag=akuma.castle.blackstone,distance=..44]
setblock ~9 ~1 ~9 minecraft:soul_lantern[hanging=false]
setblock ~25 ~1 ~9 minecraft:soul_lantern[hanging=false]
setblock ~9 ~1 ~25 minecraft:soul_lantern[hanging=false]
setblock ~25 ~1 ~25 minecraft:soul_lantern[hanging=false]
setblock ~14 ~2 ~14 minecraft:chain[axis=y]
setblock ~20 ~2 ~14 minecraft:chain[axis=y]
setblock ~14 ~2 ~20 minecraft:chain[axis=y]
setblock ~20 ~2 ~20 minecraft:chain[axis=y]
setblock ~15 ~1 ~15 minecraft:polished_blackstone_stairs[facing=east]
setblock ~16 ~1 ~15 minecraft:polished_blackstone_stairs[facing=west]
setblock ~15 ~2 ~15 minecraft:black_carpet
setblock ~16 ~2 ~15 minecraft:black_carpet
setblock ~12 ~1 ~20 minecraft:respawn_anchor[charges=0]
summon minecraft:armor_stand ~17 ~1 ~17 {Tags:["akuma.castle.blackstone"],CustomName:'{"text":"Nether Sentinel","color":"red"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{id:"minecraft:netherite_helmet",count:1}],HandItems:[{id:"minecraft:netherite_sword",count:1},{}]}
particle minecraft:soul_fire_flame ~17 ~3 ~17 2 1 2 0.02 30 force
