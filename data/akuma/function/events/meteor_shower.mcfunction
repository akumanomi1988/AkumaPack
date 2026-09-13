function akuma:events/meteor_shower/impact
function akuma:events/meteor_shower/rewards
kill @e[tag=akuma.event.meteor,distance=..28]
tellraw @s {"text":"A meteor shower has struck nearby!","color":"gold","bold":true}
