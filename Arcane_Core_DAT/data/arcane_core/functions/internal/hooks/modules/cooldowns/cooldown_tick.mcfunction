#> arcane_core:internal/hooks/modules/cooldowns/cooldown_tick
#
# @internal

execute if entity @s[tag=ac.modules.cooldowns.built_in] run function arcane_core:internal/modules/cooldowns/built_in/main
function #arcane_core:hooks/modules/cooldowns/tick
