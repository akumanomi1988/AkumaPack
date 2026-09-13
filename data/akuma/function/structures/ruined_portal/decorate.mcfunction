kill @e[tag=akuma.structure.ruined_portal,distance=..28]
setblock ~10 ~1 ~10 minecraft:crying_obsidian
setblock ~12 ~1 ~10 minecraft:gilded_blackstone
setblock ~14 ~1 ~10 minecraft:gilded_blackstone
setblock ~16 ~1 ~10 minecraft:polished_blackstone_button[facing=south]
setblock ~10 ~2 ~10 minecraft:soul_fire
setblock ~14 ~2 ~10 minecraft:soul_lantern[hanging=false]
setblock ~12 ~2 ~12 minecraft:chain[axis=y]
setblock ~16 ~2 ~16 minecraft:chain[axis=y]
setblock ~10 ~1 ~16 minecraft:nether_wart
setblock ~11 ~1 ~16 minecraft:soul_soil
setblock ~15 ~1 ~16 minecraft:nether_wart
setblock ~16 ~1 ~16 minecraft:soul_soil
setblock ~13 ~1 ~9 minecraft:polished_blackstone_slab[type=bottom]
setblock ~13 ~2 ~9 minecraft:respawn_anchor[charges=0]
summon minecraft:armor_stand ~13 ~1 ~10 {Tags:["akuma.structure.ruined_portal"],CustomName:'{"text":"Lost Portal Warden","color":"gold"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}],HandItems:[{id:"minecraft:golden_sword",count:1},{}]}
particle minecraft:portal ~13 ~3 ~13 2 2 2 0.15 50 force
playsound minecraft:block.portal.ambient master @a[distance=..32] ~13 ~1 ~13 0.8 0.8
