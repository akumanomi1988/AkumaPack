scoreboard players add @s akuma_timer 1
execute at @s run particle minecraft:soul ~ ~1 ~ 0.8 1 0.8 0.02 10 force
execute if score @s akuma_timer matches 160.. at @s run summon minecraft:skeleton ~1 ~ ~1 {Tags:["akuma.minion"],PersistenceRequired:0b}
execute if score @s akuma_timer matches 160.. at @s run summon minecraft:skeleton ~-1 ~ ~-1 {Tags:["akuma.minion"],PersistenceRequired:0b}
execute if score @s akuma_timer matches 160.. run scoreboard players set @s akuma_timer 0
