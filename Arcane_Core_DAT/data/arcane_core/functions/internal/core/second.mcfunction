#> arcane_core:internal/core/second
#
# Secondary loop. Runs once every second.
#
# @internal
# @handles #minecraft:tick

scoreboard players add #ac.core.timer.second ac.flag 1
execute unless score #ac.core.timer.second ac.flag matches 20.. run return 1

execute as @a at @s run function arcane_core:internal/core/player/second
execute as @a at @s run function arcane_core:internal/core/entity/second

scoreboard players set #ac.core.timer.second ac.flag 0
