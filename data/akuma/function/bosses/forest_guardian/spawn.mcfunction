# Static geometry is stored in the matching Structure Template NBT.
place template akuma:bosses/forest_guardian/spawn ~5 ~ ~5
kill @e[tag=akuma.arena.forest,distance=..28]
setblock ~9 ~2 ~9 minecraft:lantern[hanging=false]
setblock ~17 ~2 ~17 minecraft:lantern[hanging=false]
setblock ~10 ~1 ~14 minecraft:flowering_azalea
setblock ~16 ~1 ~14 minecraft:flowering_azalea
setblock ~13 ~1 ~8 minecraft:oak_log[axis=y]
setblock ~13 ~2 ~8 minecraft:oak_leaves[persistent=true]
setblock ~14 ~2 ~8 minecraft:oak_leaves[persistent=true]
summon minecraft:armor_stand ~18 ~1 ~13 {Tags:["akuma.arena.forest"],CustomName:'{"text":"Grove Watcher","color":"green"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:oak_leaves",count:1}],HandItems:[{id:"minecraft:stone_axe",count:1},{}]}
summon minecraft:ravager ~13 ~2 ~13 {Tags:["akuma.boss","akuma.forest_guardian"],CustomName:'{"text":"Forest Guardian","color":"green","bold":true}',CustomNameVisible:1b,PersistenceRequired:1b,Health:180f,attributes:[{id:"minecraft:generic.max_health",base:180.0},{id:"minecraft:generic.attack_damage",base:20.0}],DeathLootTable:"akuma:bosses/forest_guardian"}
scoreboard players set @e[type=minecraft:ravager,tag=akuma.forest_guardian,sort=nearest,limit=1,distance=..5] akuma_timer 0
