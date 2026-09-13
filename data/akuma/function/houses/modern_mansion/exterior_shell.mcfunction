# ARCHITECTURE - three offset volumes, a recessed upper floor and roof garden
# Ground-floor central volume
fill ~34 ~3 ~20 ~87 ~10 ~55 minecraft:white_concrete
fill ~36 ~3 ~22 ~85 ~9 ~53 minecraft:air
fill ~34 ~10 ~20 ~87 ~10 ~55 minecraft:smooth_quartz
# Left concrete-and-wood wing
fill ~10 ~3 ~22 ~32 ~9 ~54 minecraft:light_gray_concrete
fill ~12 ~3 ~24 ~30 ~8 ~52 minecraft:air
fill ~10 ~9 ~22 ~32 ~9 ~54 minecraft:dark_oak_planks
fill ~12 ~3 ~24 ~12 ~8 ~52 minecraft:dark_oak_log[axis=y]
fill ~30 ~3 ~24 ~30 ~8 ~52 minecraft:dark_oak_log[axis=y]
# Right guest wing
fill ~89 ~3 ~20 ~115 ~9 ~51 minecraft:gray_concrete
fill ~91 ~3 ~22 ~113 ~8 ~49 minecraft:air
fill ~89 ~9 ~20 ~115 ~9 ~51 minecraft:deepslate_tiles
fill ~91 ~3 ~22 ~91 ~8 ~49 minecraft:polished_andesite
fill ~113 ~3 ~22 ~113 ~8 ~49 minecraft:polished_andesite
# Retracted second floor with deep overhang
fill ~46 ~11 ~21 ~81 ~17 ~47 minecraft:light_gray_concrete
fill ~48 ~11 ~23 ~79 ~16 ~45 minecraft:air
fill ~44 ~17 ~19 ~83 ~17 ~49 minecraft:smooth_quartz
fill ~44 ~18 ~19 ~83 ~18 ~49 minecraft:quartz_slab[type=bottom]
# Upper rooftop pavilion
fill ~56 ~19 ~26 ~74 ~24 ~40 minecraft:white_concrete
fill ~58 ~19 ~28 ~72 ~23 ~38 minecraft:air
fill ~54 ~24 ~24 ~76 ~24 ~42 minecraft:quartz_slab[type=bottom]
# Roof fins and structural columns
fill ~38 ~11 ~21 ~40 ~18 ~52 minecraft:polished_andesite
fill ~83 ~11 ~21 ~85 ~18 ~52 minecraft:polished_andesite
fill ~52 ~18 ~22 ~54 ~23 ~46 minecraft:dark_oak_log[axis=y]
fill ~75 ~18 ~22 ~77 ~23 ~46 minecraft:dark_oak_log[axis=y]
# Garage pavilion
fill ~89 ~3 ~53 ~115 ~8 ~67 minecraft:light_gray_concrete
fill ~91 ~3 ~55 ~113 ~7 ~65 minecraft:air
fill ~89 ~8 ~53 ~115 ~8 ~67 minecraft:deepslate_tiles
fill ~90 ~3 ~53 ~114 ~6 ~53 minecraft:air
# Wood soffits and roof accents
fill ~35 ~10 ~21 ~86 ~10 ~22 minecraft:dark_oak_planks
fill ~35 ~10 ~53 ~86 ~10 ~54 minecraft:dark_oak_planks
fill ~11 ~9 ~23 ~31 ~9 ~24 minecraft:dark_oak_planks
fill ~90 ~9 ~21 ~114 ~9 ~22 minecraft:dark_oak_planks
# Main glass curtain walls (south facade and side returns)
fill ~45 ~4 ~20 ~57 ~8 ~20 minecraft:glass
fill ~63 ~4 ~20 ~80 ~8 ~20 minecraft:glass
fill ~36 ~4 ~22 ~36 ~8 ~35 minecraft:glass
fill ~85 ~4 ~22 ~85 ~8 ~42 minecraft:glass
fill ~48 ~12 ~21 ~60 ~16 ~21 minecraft:tinted_glass
fill ~66 ~12 ~21 ~79 ~16 ~21 minecraft:glass
fill ~48 ~12 ~45 ~61 ~16 ~45 minecraft:glass
fill ~67 ~12 ~45 ~79 ~16 ~45 minecraft:tinted_glass
# Wing glazing
fill ~13 ~4 ~22 ~20 ~7 ~22 minecraft:glass
fill ~23 ~4 ~22 ~29 ~7 ~22 minecraft:tinted_glass
fill ~13 ~4 ~54 ~29 ~7 ~54 minecraft:glass
fill ~92 ~4 ~20 ~103 ~7 ~20 minecraft:glass
fill ~106 ~4 ~20 ~112 ~7 ~20 minecraft:tinted_glass
fill ~92 ~4 ~51 ~112 ~7 ~51 minecraft:glass
# Facade mullions give the glass rhythm and depth
fill ~44 ~3 ~19 ~46 ~10 ~21 minecraft:polished_andesite
fill ~59 ~3 ~19 ~61 ~10 ~21 minecraft:polished_andesite
fill ~81 ~3 ~19 ~83 ~10 ~21 minecraft:polished_andesite
fill ~62 ~3 ~19 ~63 ~10 ~21 minecraft:dark_oak_log[axis=y]
fill ~70 ~3 ~19 ~71 ~10 ~21 minecraft:dark_oak_log[axis=y]
# Entry portal, columns and canopy
fill ~59 ~3 ~19 ~64 ~6 ~19 minecraft:air
fill ~57 ~3 ~18 ~59 ~9 ~20 minecraft:calcite
fill ~64 ~3 ~18 ~66 ~9 ~20 minecraft:calcite
fill ~55 ~9 ~17 ~68 ~9 ~21 minecraft:quartz_slab[type=bottom]
fill ~57 ~10 ~18 ~66 ~10 ~20 minecraft:dark_oak_planks
setblock ~61 ~3 ~19 minecraft:dark_oak_door[facing=south,half=lower,hinge=left]
setblock ~61 ~4 ~19 minecraft:dark_oak_door[facing=south,half=upper,hinge=left]
# Garage doors, safely inside the pavilion frame
fill ~93 ~3 ~53 ~103 ~6 ~53 minecraft:gray_concrete
fill ~104 ~3 ~53 ~112 ~6 ~53 minecraft:gray_concrete
fill ~94 ~4 ~53 ~102 ~6 ~53 minecraft:iron_block
fill ~105 ~4 ~53 ~111 ~6 ~53 minecraft:iron_block
