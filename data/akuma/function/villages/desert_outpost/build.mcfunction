# Static geometry is stored in the matching Structure Template NBT.
place template akuma:villages/desert_outpost/build ~4 ~ ~4
summon minecraft:villager ~9 ~1 ~9 {VillagerData:{profession:"minecraft:cleric",level:2,type:"minecraft:desert"},PersistenceRequired:1b}
summon minecraft:villager ~25 ~1 ~9 {VillagerData:{profession:"minecraft:toolsmith",level:2,type:"minecraft:desert"},PersistenceRequired:1b}
function akuma:villages/desert_outpost/decoration
