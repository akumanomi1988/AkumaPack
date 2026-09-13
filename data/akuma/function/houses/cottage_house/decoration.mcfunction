kill @e[tag=akuma.house.cottage,distance=..24]
setblock ~6 ~1 ~8 minecraft:campfire[lit=true]
setblock ~6 ~2 ~8 minecraft:chain[axis=y]
setblock ~11 ~1 ~8 minecraft:oak_stairs[facing=south]
setblock ~12 ~1 ~8 minecraft:oak_stairs[facing=south]
setblock ~11 ~2 ~8 minecraft:oak_slab[type=top]
setblock ~12 ~2 ~8 minecraft:oak_slab[type=top]
setblock ~13 ~1 ~12 minecraft:loom[facing=north]
setblock ~5 ~1 ~12 minecraft:potted_oxeye_daisy
setblock ~14 ~1 ~15 minecraft:oak_fence
setblock ~14 ~2 ~15 minecraft:lantern[hanging=false]
summon minecraft:armor_stand ~12 ~1 ~11 {Tags:["akuma.house.cottage"],CustomName:'{"text":"Cottage Keeper","color":"green"}',CustomNameVisible:1b,ShowArms:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],HandItems:[{id:"minecraft:iron_hoe",count:1},{}]}
