# Static geometry is stored in the matching Structure Template NBT.
place template akuma:bosses/forest_guardian/spawn ~5 ~ ~5
summon minecraft:ravager ~13 ~2 ~13 {Tags:["akuma.boss","akuma.forest_guardian"],CustomName:'{"text":"Forest Guardian","color":"green","bold":true}',CustomNameVisible:1b,PersistenceRequired:1b,Health:180f,attributes:[{id:"minecraft:generic.max_health",base:180.0},{id:"minecraft:generic.attack_damage",base:20.0}],DeathLootTable:"akuma:bosses/forest_guardian"}
scoreboard players set @e[type=minecraft:ravager,tag=akuma.forest_guardian,sort=nearest,limit=1,distance=..5] akuma_timer 0
