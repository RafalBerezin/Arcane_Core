#> Called by arcane_core:internal/core/[load, main]
# Main loop. Runs once every tick.

function #arcane_core:modules/execute/pre_tick

execute as @a at @s run function arcane_core:internal/core/player
execute as @e at @s run function arcane_core:internal/core/entity

function #arcane_core:modules/execute/post_tick

function arcane_core:internal/utils/global_resets/tick

schedule function arcane_core:internal/core/main 1t replace