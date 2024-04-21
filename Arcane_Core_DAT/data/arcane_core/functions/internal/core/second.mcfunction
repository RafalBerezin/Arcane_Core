#> Called by arcane_core:internal/core/[load, second]
# Secondary loop. Runs once every second.

execute as @a at @s run function arcane_core:internal/core/player_second
execute as @a at @s run function arcane_core:internal/core/entity_second

schedule function arcane_core:internal/core/second 20t replace
