#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/create/setup_root
#
# @internal

# Used for shard index
scoreboard players set #ac.temp ac.flag 0
execute on passengers run function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/create/setup_shard

ride @s mount @e[type=minecraft:text_display,tag=ac.internal.this,limit=1]
tag @s remove ac.temp.summon
