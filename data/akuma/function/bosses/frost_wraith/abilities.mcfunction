scoreboard players add @s akuma_timer 1
execute at @s run particle minecraft:snowflake ~ ~1 ~ 0.8 1 0.8 0.01 12 force
execute if score @s akuma_timer matches 120.. at @s run effect give @a[distance=..8] minecraft:slowness 3 1 true
execute if score @s akuma_timer matches 120.. run scoreboard players set @s akuma_timer 0
