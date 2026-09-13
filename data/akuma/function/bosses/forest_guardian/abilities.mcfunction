scoreboard players add @s akuma_timer 1
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 1 1 1 0.02 10 force
execute if score @s akuma_timer matches 140.. at @s run effect give @a[distance=..8] minecraft:poison 3 0 true
execute if score @s akuma_timer matches 140.. run scoreboard players set @s akuma_timer 0
