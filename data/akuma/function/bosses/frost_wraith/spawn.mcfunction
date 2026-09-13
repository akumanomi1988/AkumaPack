# Static geometry is stored in the matching Structure Template NBT.
place template akuma:bosses/frost_wraith/spawn ~5 ~ ~5
summon minecraft:stray ~13 ~2 ~13 {Tags:["akuma.boss","akuma.frost_wraith"],CustomName:'{"text":"Frost Wraith","color":"aqua","bold":true}',CustomNameVisible:1b,PersistenceRequired:1b,Health:80f,attributes:[{id:"minecraft:generic.max_health",base:80.0},{id:"minecraft:generic.movement_speed",base:0.38}],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:punch":2}}}},{id:"minecraft:air",count:0}],DeathLootTable:"akuma:bosses/frost_wraith"}
scoreboard players set @e[type=minecraft:stray,tag=akuma.frost_wraith,sort=nearest,limit=1,distance=..5] akuma_timer 0
