#> arcane_core:internal/modules/cooldowns/built_in/clear
#
# @internal

execute unless entity @s[tag=!ac.modules.cooldowns.built_in.mana_crystal] run return 0

tag @s remove ac.modules.cooldowns.built_in

function arcane_core:api/modules/cooldowns/clear
