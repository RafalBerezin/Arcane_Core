#> arcane_core:internal/modules/effects/player
#
# @internal

execute unless score #ac.modules.effects.enabled ac.flag matches 1 run return 1

execute if entity @s[tag=ac.modules.effects.player] run function #arcane_core:hooks/modules/effects/player/tick
