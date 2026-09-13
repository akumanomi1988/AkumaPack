# ILUMINACION Y ACABADOS - architectural light, window mullions and exterior life
fill ~40 ~8 ~20 ~40 ~8 ~52 minecraft:sea_lantern
fill ~82 ~8 ~20 ~82 ~8 ~52 minecraft:sea_lantern
fill ~46 ~9 ~22 ~80 ~9 ~22 minecraft:glowstone
fill ~46 ~9 ~52 ~80 ~9 ~52 minecraft:glowstone
fill ~48 ~16 ~23 ~79 ~16 ~23 minecraft:sea_lantern
fill ~48 ~16 ~44 ~79 ~16 ~44 minecraft:sea_lantern
fill ~58 ~23 ~28 ~72 ~23 ~28 minecraft:shroomlight
fill ~58 ~23 ~38 ~72 ~23 ~38 minecraft:shroomlight
setblock ~43 ~10 ~19 minecraft:lantern[hanging=true]
setblock ~70 ~10 ~19 minecraft:lantern[hanging=true]
setblock ~94 ~7 ~20 minecraft:lantern[hanging=true]
setblock ~110 ~7 ~20 minecraft:lantern[hanging=true]
setblock ~12 ~8 ~22 minecraft:lantern[hanging=true]
setblock ~29 ~8 ~22 minecraft:lantern[hanging=true]
# Mullions on the main glass wall
fill ~57 ~4 ~19 ~57 ~8 ~20 minecraft:dark_oak_log[axis=y]
fill ~63 ~4 ~19 ~63 ~8 ~20 minecraft:dark_oak_log[axis=y]
fill ~72 ~4 ~19 ~72 ~8 ~20 minecraft:dark_oak_log[axis=y]
fill ~80 ~4 ~19 ~80 ~8 ~20 minecraft:dark_oak_log[axis=y]
fill ~48 ~12 ~20 ~48 ~16 ~21 minecraft:dark_oak_log[axis=y]
fill ~61 ~12 ~20 ~61 ~16 ~21 minecraft:dark_oak_log[axis=y]
fill ~66 ~12 ~20 ~66 ~16 ~21 minecraft:dark_oak_log[axis=y]
fill ~79 ~12 ~20 ~79 ~16 ~21 minecraft:dark_oak_log[axis=y]
# Planters, trees and entry plaza finish
fill ~36 ~1 ~12 ~42 ~1 ~18 minecraft:grass_block
fill ~37 ~2 ~13 ~41 ~4 ~17 minecraft:oak_leaves[persistent=true]
setblock ~39 ~2 ~15 minecraft:oak_log[axis=y]
fill ~84 ~1 ~12 ~88 ~1 ~18 minecraft:grass_block
fill ~85 ~2 ~13 ~87 ~4 ~17 minecraft:oak_leaves[persistent=true]
setblock ~86 ~2 ~15 minecraft:oak_log[axis=y]
setblock ~7 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~20 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~31 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~42 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~53 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~64 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~75 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~86 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~97 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~108 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~119 ~1 ~7 minecraft:lantern[hanging=false]
setblock ~58 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~60 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~62 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~64 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~66 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~68 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~70 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~72 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~74 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
setblock ~76 ~4 ~17 minecraft:polished_blackstone_button[facing=south]
# Decorative residents are permanent only because they are part of the mansion scene.
kill @e[tag=akuma.modern_mansion.decor,distance=..80]
summon minecraft:armor_stand ~62 ~3 ~24 {Tags:["akuma.modern_mansion.decor"],CustomName:'{"text":"Mansion Concierge","color":"aqua"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:paper",count:1},{}]}
summon minecraft:armor_stand ~98 ~4 ~59 {Tags:["akuma.modern_mansion.decor"],CustomName:'{"text":"Garage Attendant","color":"gray"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:iron_chestplate",count:1},{id:"minecraft:iron_helmet",count:1}],HandItems:[{id:"minecraft:iron_ingot",count:1},{}]}
particle minecraft:end_rod ~61 ~10 ~20 5 4 1 0.01 25 force
