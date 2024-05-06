#> Called by arcane_core:internal/core/entity/tick

execute unless score #ac.modules.animate.enabled ac.flag matches 1 run return 1
execute unless entity @s[tag=ac.modules.animate] run return 1

execute if entity @s[tag=ac.modules.animate.tick] run function arcane_core:internal/modules/animate/tick
execute if entity @s[tag=ac.modules.animate.framed] run function arcane_core:internal/modules/animate/framed
