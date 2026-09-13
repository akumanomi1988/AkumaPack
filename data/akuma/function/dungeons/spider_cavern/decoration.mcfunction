kill @e[tag=akuma.dungeon.spider,distance=..34]
setblock ~9 ~-1 ~9 minecraft:spawner
setblock ~23 ~-1 ~9 minecraft:cobweb
setblock ~9 ~-1 ~23 minecraft:cobweb
setblock ~23 ~-1 ~23 minecraft:cobweb
setblock ~14 ~-1 ~14 minecraft:lantern[hanging=true]
setblock ~18 ~-1 ~18 minecraft:lantern[hanging=true]
setblock ~11 ~-1 ~20 minecraft:chest[facing=south]{LootTable:"minecraft:chests/stronghold_corridor"}
summon minecraft:armor_stand ~16 ~-1 ~13 {Tags:["akuma.dungeon.spider"],CustomName:'{"text":"Webbed Explorer","color":"dark_purple"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:spider_eye",count:1}],HandItems:[{id:"minecraft:iron_sword",count:1},{}]}
particle minecraft:spit ~16 ~1 ~16 2 1 2 0.02 20 force
