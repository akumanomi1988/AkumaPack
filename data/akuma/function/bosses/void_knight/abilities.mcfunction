scoreboard players add @s akuma_timer 1
execute at @s run particle minecraft:portal ~ ~1 ~ 0.8 1 0.8 0.1 15 force
execute if score @s akuma_timer matches 100.. at @s run effect give @a[distance=..8] minecraft:blindness 2 0 true
execute if score @s akuma_timer matches 100.. run scoreboard players set @s akuma_timer 0
