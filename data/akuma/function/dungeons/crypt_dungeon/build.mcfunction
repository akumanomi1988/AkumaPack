# Static geometry is stored in the matching Structure Template NBT.
place template akuma:dungeons/crypt_dungeon/build ~5 ~-7 ~5
setblock ~10 ~-2 ~10 minecraft:chest[facing=north]{LootTable:"akuma:chests/crypt_cache"}
setblock ~20 ~-2 ~20 minecraft:chest[facing=north]{LootTable:"akuma:chests/crypt_cache"}
summon minecraft:husk ~15 ~-2 ~12 {PersistenceRequired:1b}
function akuma:dungeons/crypt_dungeon/decoration
