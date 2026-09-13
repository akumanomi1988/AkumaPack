# Static geometry is stored in the matching Structure Template NBT.
place template akuma:bosses/fire_golem/arena ~5 ~ ~5
setblock ~9 ~2 ~9 minecraft:chain[axis=y]
setblock ~17 ~2 ~9 minecraft:chain[axis=y]
setblock ~9 ~2 ~17 minecraft:chain[axis=y]
setblock ~17 ~2 ~17 minecraft:chain[axis=y]
setblock ~13 ~2 ~9 minecraft:lantern[hanging=true]
setblock ~13 ~2 ~17 minecraft:lantern[hanging=true]
particle minecraft:flame ~13 ~2 ~13 3 1 3 0.02 35 force
