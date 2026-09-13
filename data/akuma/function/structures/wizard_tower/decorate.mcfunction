# A tagged cleanup makes this decoration idempotent when the public function is rerun.
kill @e[tag=akuma.structure.wizard_tower,distance=..28]
setblock ~10 ~1 ~10 minecraft:enchanting_table
setblock ~11 ~1 ~10 minecraft:lectern[facing=east]
setblock ~15 ~1 ~10 minecraft:brewing_stand
setblock ~15 ~1 ~11 minecraft:cauldron
setblock ~11 ~1 ~15 minecraft:chiseled_bookshelf[facing=north,slot_0_occupied=true,slot_2_occupied=true,slot_4_occupied=true]
setblock ~12 ~1 ~15 minecraft:chiseled_bookshelf[facing=north,slot_1_occupied=true,slot_3_occupied=true,slot_5_occupied=true]
setblock ~14 ~1 ~15 minecraft:barrel[facing=up]
setblock ~15 ~1 ~15 minecraft:barrel[facing=up]
setblock ~10 ~2 ~12 minecraft:amethyst_cluster[facing=up]
setblock ~16 ~2 ~12 minecraft:amethyst_cluster[facing=up]
setblock ~10 ~1 ~13 minecraft:purple_carpet
setblock ~11 ~1 ~13 minecraft:purple_carpet
setblock ~12 ~1 ~13 minecraft:purple_carpet
setblock ~13 ~1 ~13 minecraft:purple_carpet
setblock ~14 ~1 ~13 minecraft:purple_carpet
setblock ~15 ~1 ~13 minecraft:purple_carpet
setblock ~16 ~1 ~13 minecraft:purple_carpet
setblock ~13 ~9 ~13 minecraft:lantern[hanging=true]
setblock ~13 ~17 ~13 minecraft:lantern[hanging=true]
setblock ~12 ~18 ~12 minecraft:brewing_stand
setblock ~14 ~18 ~12 minecraft:cauldron
summon minecraft:armor_stand ~13 ~1 ~12 {Tags:["akuma.structure.wizard_tower"],CustomName:'{"text":"Arcane Display","color":"light_purple"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:carved_pumpkin",count:1}],HandItems:[{id:"minecraft:blaze_rod",count:1},{}]}
particle minecraft:enchant ~13 ~10 ~13 2 4 2 0.2 40 force
playsound minecraft:block.enchantment_table.use master @a[distance=..32] ~13 ~10 ~13 0.7 1
