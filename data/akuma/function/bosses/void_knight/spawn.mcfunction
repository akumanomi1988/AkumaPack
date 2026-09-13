# Static geometry is stored in the matching Structure Template NBT.
place template akuma:bosses/void_knight/spawn ~5 ~ ~5
kill @e[tag=akuma.arena.void,distance=..28]
setblock ~9 ~2 ~9 minecraft:end_rod[facing=up]
setblock ~17 ~2 ~9 minecraft:end_rod[facing=up]
setblock ~9 ~2 ~17 minecraft:end_rod[facing=up]
setblock ~17 ~2 ~17 minecraft:end_rod[facing=up]
setblock ~13 ~2 ~8 minecraft:respawn_anchor[charges=0]
setblock ~13 ~2 ~18 minecraft:respawn_anchor[charges=0]
summon minecraft:armor_stand ~18 ~1 ~13 {Tags:["akuma.arena.void"],CustomName:'{"text":"Void Sentinel","color":"dark_purple"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{id:"minecraft:wither_skeleton_skull",count:1}],HandItems:[{id:"minecraft:iron_sword",count:1},{}]}
summon minecraft:wither_skeleton ~13 ~2 ~13 {Tags:["akuma.boss","akuma.void_knight"],CustomName:'{"text":"Void Knight","color":"dark_purple","bold":true}',CustomNameVisible:1b,PersistenceRequired:1b,Health:120f,attributes:[{id:"minecraft:generic.max_health",base:120.0},{id:"minecraft:generic.attack_damage",base:16.0},{id:"minecraft:generic.movement_speed",base:0.34}],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":5,"minecraft:fire_aspect":2}}}},{id:"minecraft:air",count:0}],DeathLootTable:"akuma:bosses/void_knight"}
scoreboard players set @e[type=minecraft:wither_skeleton,tag=akuma.void_knight,sort=nearest,limit=1,distance=..5] akuma_timer 0
