#> Called by minecraft:tick
# Secondary loop. Runs once every second.

scoreboard players add #ac.core.timer.second ac.flag 1
execute unless score #ac.core.timer.second ac.flag matches 20.. run return 1

execute as @a at @s run function arcane_core:internal/core/player_second
execute as @a at @s run function arcane_core:internal/core/entity_second

scoreboard players set #ac.core.timer.second ac.flag 0
