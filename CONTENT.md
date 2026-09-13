# AkumaPack Content Manifest

Target: Minecraft Java 1.21.4 / data pack format 61.

## Structures

| Content | Type | Template / composition entry | Public entry point |
|---|---|---|---|
| modern_house | House | `akuma:houses/modern_house/*` | `akuma:houses/modern_house` |
| japanese_house | House | `akuma:houses/japanese_house/*` | `akuma:houses/japanese_house` |
| cottage_house | House | `akuma:houses/cottage_house/build` | `akuma:houses/cottage_house` |
| desert_house | House | `akuma:houses/desert_house/build` | `akuma:houses/desert_house` |
| treehouse | House | `akuma:houses/treehouse/*` | `akuma:houses/treehouse` |
| modern_mansion | Large 110 x 66 x 28 modern luxury mansion with partial third level, pool, garage, gardens and furnished rooms | `akuma:houses/modern_mansion/*` | `akuma:houses/modern_mansion` and root alias `akuma:modern_mansion` |
| woodland_mansion / quartz_mansion | Mansion | `akuma:houses/*` | matching house function |
| medieval_castle / blackstone_castle | Castle | `akuma:castles/*` | matching castle function |
| medieval_village / desert_outpost / fishing_hamlet | Settlement | `akuma:villages/*` | matching village function |
| underground_dungeon / crypt_dungeon / spider_cavern | Dungeon | `akuma:dungeons/*` | matching dungeon function |
| wizard_tower, ruined_portal, sky_island, lighthouse, ancient_shrine | Decorated landmark | `akuma:structures/*` plus a themed decoration pass | one matching structure function each |
| arrow_trap, lava_trap, falling_floor | Trap | `akuma:traps/*` | matching trap function |

## Dynamic content

| Boss | Arena/template | Spawn | Loot |
|---|---|---|---|
| fire_golem | `akuma:bosses/fire_golem/arena` | `akuma:bosses/fire_golem/spawn` | `akuma:bosses/fire_golem` |
| necromancer | `akuma:bosses/necromancer/arena` | `akuma:bosses/necromancer/spawn` | `akuma:bosses/necromancer` |
| frost_wraith | `akuma:bosses/frost_wraith/spawn` | `akuma:bosses/frost_wraith/spawn` | `akuma:bosses/frost_wraith` |
| forest_guardian | `akuma:bosses/forest_guardian/spawn` | `akuma:bosses/forest_guardian/spawn` | `akuma:bosses/forest_guardian` |
| void_knight | `akuma:bosses/void_knight/spawn` | `akuma:bosses/void_knight/spawn` | `akuma:bosses/void_knight` |

Events: `meteor_shower`, `merchant_caravan`, `haunted_night`, each with tagged encounter entities and ambient decoration. Traps: `arrow_trap`, `lava_trap`, `falling_floor`, with warning/lighting details. All five bosses now have enriched arena dressing and the existing timed abilities. Utilities: `help`, `list`, `load` (compatibility wrapper). Setup: `akuma:setup/load` and `akuma:setup/scoreboards`.
