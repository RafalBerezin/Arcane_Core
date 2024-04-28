#> Called by arcane_core:internal/hooks/player/die_and_respawn

tag @s add ac.hooks.die_and_respawn.death_triggered

# Since this happend on a new tick, if the doImmediateRespawn gamerule is turned on,
# we need to position the execution to the place of the last death.
# Otherwise it's automatically executed at the positiond of the dead body.

execute store result score #ac.temp ac.flag run gamerule doImmediateRespawn

execute if score #ac.temp ac.flag matches 0 run function #arcane_core:hooks/player/die
execute if score #ac.temp ac.flag matches 1 run function arcane_core:internal/hooks/player/die_and_respawn/position_death/prepare_data

function #arcane_core:hooks/modules/effects/player/clear/all
