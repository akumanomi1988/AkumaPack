# Static geometry is stored in the matching Structure Template NBT.
place template akuma:dungeons/spider_cavern/build ~5 ~-6 ~5
setblock ~12 ~-2 ~12 minecraft:chest[facing=north]{LootTable:"akuma:chests/dungeon_basic"}
summon minecraft:cave_spider ~15 ~-2 ~15 {PersistenceRequired:1b}
summon minecraft:cave_spider ~18 ~-2 ~18 {PersistenceRequired:1b}
function akuma:dungeons/spider_cavern/decoration
