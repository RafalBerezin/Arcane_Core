#> Called by arcane_core:internal/core/[load, main]

execute as @a at @s run function arcane_core:internal/core/player
execute as @e at @s run function arcane_core:internal/core/entity

schedule function arcane_core:internal/core/main 1t replace