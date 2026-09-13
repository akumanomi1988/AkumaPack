# One selector, and no work at all unless an Akuma boss is alive.
execute as @e[type=#akuma:boss_entities,tag=akuma.boss] run function akuma:bosses/dispatch
