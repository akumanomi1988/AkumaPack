kill @e[tag=akuma.event.caravan,distance=..30]
summon minecraft:wandering_trader ~14 ~2 ~9 {Tags:["akuma.event.caravan"],CustomName:'{"text":"Akuma Caravan Trader","color":"gold"}',PersistenceRequired:1b}
summon minecraft:llama ~11 ~2 ~12 {Tags:["akuma.event.caravan"],Variant:1,PersistenceRequired:1b}
summon minecraft:llama ~17 ~2 ~12 {Tags:["akuma.event.caravan"],Variant:3,PersistenceRequired:1b}
summon minecraft:armor_stand ~14 ~1 ~12 {Tags:["akuma.event.caravan"],CustomName:'{"text":"Caravan Guard","color":"gold"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:crossbow",count:1},{}]}
setblock ~14 ~2 ~6 minecraft:lantern[hanging=true]
tellraw @s {"text":"The Akuma merchant caravan has arrived.","color":"gold"}
