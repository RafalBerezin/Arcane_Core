#> Called by arcane_core:internal/core/player/tick

execute unless score #ac.modules.cooldowns.enabled ac.flag matches 1 run return 1

execute if entity @s[tag=ac.modules.cooldowns] run function #arcane_core:hooks/modules/cooldowns/tick
