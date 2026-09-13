kill @e[tag=akuma.structure.sky_island,distance=..34]
setblock ~10 ~15 ~10 minecraft:campfire[lit=true]
setblock ~9 ~15 ~10 minecraft:oak_fence
setblock ~11 ~15 ~10 minecraft:oak_fence
setblock ~10 ~16 ~10 minecraft:lantern[hanging=true]
setblock ~8 ~15 ~12 minecraft:potted_azure_bluet
setblock ~19 ~15 ~18 minecraft:potted_blue_orchid
setblock ~12 ~15 ~18 minecraft:oak_log[axis=y]
setblock ~12 ~16 ~18 minecraft:oak_leaves[persistent=true]
setblock ~13 ~16 ~18 minecraft:oak_leaves[persistent=true]
setblock ~12 ~17 ~18 minecraft:oak_leaves[persistent=true]
setblock ~13 ~17 ~18 minecraft:oak_leaves[persistent=true]
setblock ~15 ~15 ~10 minecraft:smithing_table
setblock ~16 ~15 ~10 minecraft:barrel[facing=up]
summon minecraft:armor_stand ~15 ~16 ~11 {Tags:["akuma.structure.sky_island"],CustomName:'{"text":"Sky Cartographer","color":"aqua"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:map",count:1},{}]}
particle minecraft:cloud ~14 ~15 ~14 4 1 4 0.02 30 force
