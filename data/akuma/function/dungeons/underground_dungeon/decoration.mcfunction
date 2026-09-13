kill @e[tag=akuma.dungeon.underground,distance=..34]
setblock ~8 ~-1 ~8 minecraft:chain[axis=y]
setblock ~22 ~-1 ~8 minecraft:chain[axis=y]
setblock ~8 ~-1 ~22 minecraft:chain[axis=y]
setblock ~22 ~-1 ~22 minecraft:chain[axis=y]
setblock ~12 ~-1 ~12 minecraft:soul_lantern[hanging=false]
setblock ~16 ~-1 ~12 minecraft:soul_lantern[hanging=false]
setblock ~12 ~-1 ~16 minecraft:soul_lantern[hanging=false]
setblock ~16 ~-1 ~16 minecraft:soul_lantern[hanging=false]
setblock ~14 ~-1 ~10 minecraft:bone_block
setblock ~14 ~0 ~10 minecraft:skeleton_skull[rotation=0]
summon minecraft:armor_stand ~14 ~-1 ~14 {Tags:["akuma.dungeon.underground"],CustomName:'{"text":"Dungeon Warden","color":"dark_red"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:chainmail_chestplate",count:1},{id:"minecraft:skeleton_skull",count:1}],HandItems:[{id:"minecraft:iron_sword",count:1},{}]}
particle minecraft:smoke ~14 ~1 ~14 2 1 2 0.03 30 force
