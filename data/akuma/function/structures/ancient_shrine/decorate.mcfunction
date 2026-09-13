kill @e[tag=akuma.structure.ancient_shrine,distance=..28]
setblock ~9 ~1 ~9 minecraft:candle[candles=2,lit=true]
setblock ~17 ~1 ~9 minecraft:candle[candles=2,lit=true]
setblock ~9 ~1 ~17 minecraft:candle[candles=2,lit=true]
setblock ~17 ~1 ~17 minecraft:candle[candles=2,lit=true]
setblock ~13 ~3 ~13 minecraft:amethyst_block
setblock ~13 ~4 ~13 minecraft:amethyst_cluster[facing=up]
setblock ~12 ~1 ~13 minecraft:polished_blackstone_slab[type=bottom]
setblock ~14 ~1 ~13 minecraft:polished_blackstone_slab[type=bottom]
setblock ~13 ~1 ~12 minecraft:polished_blackstone_slab[type=bottom]
setblock ~13 ~1 ~14 minecraft:polished_blackstone_slab[type=bottom]
setblock ~10 ~1 ~13 minecraft:potted_crimson_fungus
setblock ~16 ~1 ~13 minecraft:potted_warped_fungus
summon minecraft:armor_stand ~13 ~1 ~16 {Tags:["akuma.structure.ancient_shrine"],CustomName:'{"text":"Shrine Guardian","color":"aqua"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:chainmail_chestplate",count:1},{id:"minecraft:carved_pumpkin",count:1}],HandItems:[{id:"minecraft:trident",count:1},{}]}
particle minecraft:enchant ~13 ~4 ~13 2 1 2 0.1 35 force
playsound minecraft:block.beacon.power_select master @a[distance=..32] ~13 ~3 ~13 0.7 1
