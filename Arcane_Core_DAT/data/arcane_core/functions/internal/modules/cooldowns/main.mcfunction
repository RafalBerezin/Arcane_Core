#> arcane_core:internal/modules/cooldowns/main
#
# @internal

execute unless score #ac.modules.cooldowns.enabled ac.flag matches 1 run return 1

execute if entity @s[tag=ac.modules.cooldowns] run function arcane_core:internal/hooks/modules/cooldowns/cooldown_tick
