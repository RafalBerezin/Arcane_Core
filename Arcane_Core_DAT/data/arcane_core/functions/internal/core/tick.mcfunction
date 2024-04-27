#> Called by minecraft:tick
# Main loop. Runs once every tick.

function #arcane_core:hooks/general/pre_tick

execute as @a at @s run function arcane_core:internal/core/player/tick
execute as @e at @s run function arcane_core:internal/core/entity/tick

function #arcane_core:hooks/general/post_tick

function arcane_core:internal/utils/global_resets/tick
