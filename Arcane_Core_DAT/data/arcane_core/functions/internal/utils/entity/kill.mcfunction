#> Called by arcane_core:internal/core/entity/tick

execute if entity @s[tag=ac.kill.recursive] run function arcane_core:internal/utils/entity/kill_recursive
execute unless entity @s[tag=ac.kill.recursive] run kill @s
