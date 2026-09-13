kill @e[tag=akuma.event.haunted,distance=..30]
summon minecraft:phantom ~10 ~7 ~10 {Tags:["akuma.event.haunted"],CustomName:'{"text":"Restless Phantom","color":"dark_purple"}',PersistenceRequired:1b}
summon minecraft:phantom ~16 ~7 ~16 {Tags:["akuma.event.haunted"],CustomName:'{"text":"Restless Phantom","color":"dark_purple"}',PersistenceRequired:1b}
summon minecraft:witch ~13 ~2 ~13 {Tags:["akuma.event.haunted"],CustomName:'{"text":"Coven Witch","color":"dark_purple"}',PersistenceRequired:1b}
summon minecraft:armor_stand ~13 ~2 ~13 {Tags:["akuma.event.haunted"],CustomName:'{"text":"Haunted Sentinel","color":"dark_purple"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:carved_pumpkin",count:1}],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}
setblock ~13 ~4 ~13 minecraft:soul_lantern[hanging=true]
particle minecraft:soul ~13 ~3 ~13 3 2 3 0.03 60 force
tellraw @s {"text":"The haunted night begins.","color":"dark_purple","bold":true}
