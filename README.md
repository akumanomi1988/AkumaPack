# AkumaPack

Reusable building and encounter library for **Minecraft Java Edition 1.21.4**.

Repository: [github.com/akumanomi1988/AkumaPack](https://github.com/akumanomi1988/AkumaPack) (private)

The pack uses data-pack format `61` and the modern singular resource folders (`function`, `structure`, `loot_table`, `advancement`, and `tags`). No Minecraft version was detected in the original project workspace, so 1.21.4 is the explicit target.

## Current status

- 124 `.mcfunction` files for public APIs, composition, setup and runtime logic.
- 46 binary Minecraft Structure Templates (`.nbt`) for static geometry.
- 11 loot tables for bosses, dungeons, structures and events.
- 5 advancements for boss defeat detection.
- Native load/tick tags with a lightweight active-boss dispatcher.
- Automated checks available with `python tools/validate_datapack.py` from the project workspace.
- Houses, castles, villages, dungeons, traps, events and boss arenas now include themed decoration passes with furniture, lighting, props, particles and tagged display entities.

## Architecture

Static geometry is stored as binary Minecraft Structure Templates under `data/akuma/structure/`; their matching functions are deliberately tiny public/composition wrappers using `place template`. Dynamic behavior remains in `data/akuma/function/`: bosses, events, setup, utilities, particles, effects and entity spawns.

Every public structure has one entry command. For example, `/function akuma:structures/wizard_tower` places its NBT template and then applies the complete themed decoration pass (lighting, furniture, props, particles and tagged display entities). The same pattern is used by `ruined_portal`, `sky_island`, `lighthouse` and `ancient_shrine`. Re-running one entry point cleans and recreates only its own tagged decorative entities.

Boss rewards live in `loot_table/bosses`, chest/event rewards in `loot_table/chests` and `loot_table/events`. Boss-defeat notifications use native `advancement/bosses` triggers rather than a death-polling loop. `tags/function/load.json` calls `akuma:setup/load`; `tags/function/tick.json` dispatches only active tagged boss entities. The native entity-type tag `akuma:boss_entities` narrows that selector.

## Installation

Copy the complete `AkumaPack` folder into `.minecraft/saves/<WORLD>/datapacks/`, start the world, then run `/reload`. Confirm with `/datapack list enabled`. Every build uses a positive X/Z offset from the command executor, leaving their current block clear. Prepare a reasonably flat area before large buildings.

Run `/function akuma:utilities/help` for a short introduction and `/function akuma:utilities/list` for the catalogue.

## Functions

### Houses and mansions

- `/function akuma:houses/modern_house` — quartz modern home with rooms, kitchen, storage and garden.
- `/function akuma:houses/japanese_house` — compact timber-and-paper style house.
- `/function akuma:houses/cottage_house` — furnished stone cottage with flowers.
- `/function akuma:houses/desert_house` — sandstone desert dwelling.
- `/function akuma:houses/treehouse` — elevated cabin in persistent foliage.
- `/function akuma:houses/woodland_mansion` — dark-oak multi-room mansion.
- `/function akuma:houses/quartz_mansion` - bright quartz mansion.
- `/function akuma:houses/modern_mansion` or `/function akuma:modern_mansion` - large 110 x 60 x 26 modern luxury mansion with three partial levels, pool, garage, gardens, terraces and furnished rooms.

### Settlements and castles

- `/function akuma:villages/medieval_village`, `/function akuma:villages/desert_outpost`, `/function akuma:villages/fishing_hamlet` — populated compact settlements.
- `/function akuma:castles/medieval_castle`, `/function akuma:castles/blackstone_castle` — fortified keeps with walls, towers/courtyards or a nether-inspired fortress.
- `/function akuma:structures/castle` (shortcut for the medieval castle), `/function akuma:structures/wizard_tower`, `/function akuma:structures/ruined_portal`, `/function akuma:structures/sky_island`, `/function akuma:structures/lighthouse`, `/function akuma:structures/ancient_shrine` — special landmarks.

### Dungeons, traps and events

- `/function akuma:dungeons/underground_dungeon`, `/function akuma:dungeons/crypt_dungeon`, `/function akuma:dungeons/spider_cavern` — underground combat rooms and loot.
- `/function akuma:traps/arrow_trap`, `/function akuma:traps/lava_trap`, `/function akuma:traps/falling_floor` — compact, deliberately contained trap builds.
- `/function akuma:events/meteor_shower`, `/function akuma:events/merchant_caravan`, `/function akuma:events/haunted_night` — one-shot world situations.

### Bosses

- `/function akuma:bosses/fire_golem`
- `/function akuma:bosses/necromancer`
- `/function akuma:bosses/frost_wraith`
- `/function akuma:bosses/forest_guardian`
- `/function akuma:bosses/void_knight`

Bosses have named persistent mobs, boosted attributes, themed arenas, custom loot tables, particles and timed abilities. The pack's small tick function only processes living tagged bosses and contains no command blocks, command-block minecarts, self-replication, or background construction processes. Boss-minion skeletons are ordinary despawning entities; no executor entities are left behind.

## Development

To add a static building, create a valid `.nbt` template in `data/akuma/structure/<category>/` and expose it through a short function containing `place template akuma:<category>/<name> ...`. Use `.mcfunction` for spawn/setup and runtime logic only. Add boss drops as `loot_table/bosses/<name>.json`, and add a `player_killed_entity` advancement when a player-facing boss completion needs detection. `tools/migrate_static_to_nbt.py` is retained to regenerate templates from AkumaPack's original simple relative `fill`/`setblock` command subset; it intentionally preserves unsupported block-entity commands in the wrapper.

## Examples

```mcfunction
/function akuma:houses/modern_house
/function akuma:villages/medieval_village
/function akuma:bosses/fire_golem
```

All `.mcfunction` files use commands without leading `/`. Complex builds are split into named child functions to make additions and visual revisions straightforward.
