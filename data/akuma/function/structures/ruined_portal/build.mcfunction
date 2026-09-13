# Static geometry is stored in the matching Structure Template NBT.
place template akuma:structures/ruined_portal/build ~8 ~ ~8
setblock ~9 ~1 ~9 minecraft:chest[facing=north]{LootTable:"akuma:chests/relic_cache"}
function akuma:structures/ruined_portal/decorate
