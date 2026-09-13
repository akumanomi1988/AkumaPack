kill @e[tag=akuma.castle.medieval,distance=..48]
setblock ~16 ~1 ~9 minecraft:oak_fence
setblock ~16 ~2 ~9 minecraft:lantern[hanging=false]
setblock ~22 ~1 ~9 minecraft:oak_fence
setblock ~22 ~2 ~9 minecraft:lantern[hanging=false]
setblock ~12 ~1 ~10 minecraft:hay_block
setblock ~13 ~1 ~10 minecraft:hay_block
setblock ~25 ~1 ~10 minecraft:composter
setblock ~26 ~1 ~10 minecraft:barrel[facing=up]
setblock ~14 ~1 ~27 minecraft:campfire[lit=true]
setblock ~14 ~2 ~27 minecraft:chain[axis=y]
setblock ~24 ~1 ~27 minecraft:flower_pot
setblock ~24 ~2 ~27 minecraft:potted_oxeye_daisy
setblock ~10 ~1 ~24 minecraft:grindstone[facing=north,face=floor]
setblock ~28 ~1 ~24 minecraft:smithing_table
summon minecraft:armor_stand ~21 ~1 ~18 {Tags:["akuma.castle.medieval"],CustomName:'{"text":"Castle Guard","color":"gold"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:iron_chestplate",count:1},{id:"minecraft:iron_helmet",count:1}],HandItems:[{id:"minecraft:iron_sword",count:1},{}]}
summon minecraft:armor_stand ~23 ~1 ~18 {Tags:["akuma.castle.medieval"],CustomName:'{"text":"Castle Guard","color":"gold"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:iron_chestplate",count:1},{id:"minecraft:iron_helmet",count:1}],HandItems:[{id:"minecraft:iron_sword",count:1},{}]}
particle minecraft:firework ~19 ~9 ~19 3 1 3 0.02 25 force
