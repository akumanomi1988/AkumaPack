scoreboard players add @s akuma_timer 1
execute at @s run particle minecraft:flame ~ ~1 ~ 0.7 1 0.7 0.02 12 force
execute if score @s akuma_timer matches 100.. at @s run effect give @a[distance=..7] minecraft:fire_resistance 2 0 true
execute if score @s akuma_timer matches 100.. at @s run summon minecraft:small_fireball ~ ~1 ~ {power:[0.0,0.1,0.0]}
execute if score @s akuma_timer matches 100.. run scoreboard players set @s akuma_timer 0
