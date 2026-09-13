kill @e[tag=akuma.dungeon.crypt,distance=..34]
setblock ~12 ~-1 ~12 minecraft:soul_lantern[hanging=true]
setblock ~18 ~-1 ~12 minecraft:soul_lantern[hanging=true]
setblock ~12 ~-1 ~18 minecraft:soul_lantern[hanging=true]
setblock ~18 ~-1 ~18 minecraft:soul_lantern[hanging=true]
setblock ~14 ~-1 ~14 minecraft:bone_block
setblock ~15 ~-1 ~14 minecraft:bone_block
setblock ~14 ~0 ~14 minecraft:skeleton_skull[rotation=0]
setblock ~15 ~0 ~14 minecraft:skeleton_skull[rotation=8]
summon minecraft:armor_stand ~17 ~-1 ~16 {Tags:["akuma.dungeon.crypt"],CustomName:'{"text":"Crypt Custodian","color":"gray"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:iron_chestplate",count:1},{id:"minecraft:skeleton_skull",count:1}],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}
particle minecraft:soul ~15 ~1 ~15 2 1 2 0.02 30 force
