#> arcane_core:internal/modules/cooldowns/built_in/mana_crystal/main
#
# @internal

scoreboard players remove @s ac.modules.cooldowns.built_in.mana_crystal 1

execute unless score @s ac.modules.cooldowns.built_in.mana_crystal matches 1.. run function arcane_core:internal/modules/cooldowns/built_in/mana_crystal/clear
