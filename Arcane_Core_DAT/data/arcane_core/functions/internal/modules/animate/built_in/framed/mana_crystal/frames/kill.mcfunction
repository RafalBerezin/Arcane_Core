#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/kill
#
# @internal

particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.15 10 force
playsound minecraft:block.amethyst_block.break master @a ~ ~1.5 ~ 0.5 0

function arcane_core:api/entity/kill
execute if entity @s[tag=ac.modules.animate.framed.built_in.mana_crystal.last_shard] on vehicle run function arcane_core:api/entity/kill_recursive
