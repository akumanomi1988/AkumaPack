# Static geometry is stored in the matching Structure Template NBT.
place template akuma:traps/falling_floor ~5 ~-5 ~5
setblock ~10 ~1 ~10 minecraft:lantern[hanging=true]
setblock ~9 ~1 ~10 minecraft:oak_sign[facing=south,rotation=0]{front_text:{messages:['{"text":"DANGER","color":"red","bold":true}','{"text":"FALLING FLOOR","color":"dark_red"}','{"text":"","color":"white"}','{"text":"","color":"white"}']}}
tellraw @s {"text":"Falling-floor trap built over a five-block pit.","color":"yellow"}
