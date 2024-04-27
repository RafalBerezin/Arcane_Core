#> Called by minecraft:tick
# Secondary loop. Runs once every second.

scoreboard players add #ac.core.timer.second ac.flag 1
execute unless score #ac.core.timer.second ac.flag matches 20.. run return 1

execute as @a at @s run function arcane_core:internal/core/player/second
execute as @a at @s run function arcane_core:internal/core/entity/second

scoreboard players set #ac.core.timer.second ac.flag 0
