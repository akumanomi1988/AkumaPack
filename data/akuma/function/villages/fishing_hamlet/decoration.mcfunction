kill @e[tag=akuma.village.fishing,distance=..44]
setblock ~18 ~0 ~12 minecraft:oak_fence
setblock ~18 ~1 ~12 minecraft:lantern[hanging=false]
setblock ~22 ~0 ~12 minecraft:oak_fence
setblock ~22 ~1 ~12 minecraft:lantern[hanging=false]
setblock ~16 ~1 ~14 minecraft:barrel[facing=up]
setblock ~18 ~1 ~14 minecraft:barrel[facing=up]
setblock ~20 ~1 ~14 minecraft:crafting_table
setblock ~22 ~1 ~14 minecraft:campfire[lit=true]
setblock ~16 ~1 ~20 minecraft:composter
summon minecraft:armor_stand ~20 ~1 ~15 {Tags:["akuma.village.fishing"],CustomName:'{"text":"Harbor Master","color":"aqua"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:fishing_rod",count:1},{}]}
