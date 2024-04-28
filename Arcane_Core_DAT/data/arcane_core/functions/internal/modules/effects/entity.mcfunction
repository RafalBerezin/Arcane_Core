#> Called by arcane_core:internal/core/entity/tick

execute unless score #ac.modules.effects.enabled ac.flag matches 1 run return 1

execute if entity @s[tag=ac.modules.effects.entity] run function #arcane_core:hooks/modules/effects/entity/tick
