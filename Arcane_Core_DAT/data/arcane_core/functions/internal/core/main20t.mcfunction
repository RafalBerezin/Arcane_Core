#> Called by arcane_core:internal/core/[load, main20t]
# Secondary loop. Runs once every second.

execute as @a at @s run function arcane_core:internal/core/player20t
execute as @a at @s run function arcane_core:internal/core/entity20t

schedule function arcane_core:internal/core/main20t 20t replace