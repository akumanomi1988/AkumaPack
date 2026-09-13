summon minecraft:iron_golem ~13 ~3 ~13 {Tags:["akuma.boss","akuma.fire_golem"],CustomName:'{"text":"Fire Golem","color":"gold","bold":true}',CustomNameVisible:1b,PersistenceRequired:1b,Health:160f,attributes:[{id:"minecraft:generic.max_health",base:160.0},{id:"minecraft:generic.attack_damage",base:18.0}],DeathLootTable:"akuma:bosses/fire_golem"}
scoreboard players set @e[type=minecraft:iron_golem,tag=akuma.fire_golem,sort=nearest,limit=1,distance=..5] akuma_timer 0
tellraw @s {"text":"The Fire Golem awakens!","color":"gold","bold":true}
