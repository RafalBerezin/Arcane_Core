#> arcane_core:internal/utils/entity/kill
#
# @internal

execute if entity @s[tag=ac.kill.recursive] run function arcane_core:internal/utils/entity/kill_recursive
execute unless entity @s[tag=ac.kill.recursive] run kill @s
