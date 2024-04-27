#> Called by arcane_core:internal/hooks/player/main

# When a player dies, the minecraft.custom:minecraft.time_since_death is set to 0,
# and increases by 1 per tick after they have respawned.
# We can detect when the player has just respawned when it's 1,
# and when the player has died when it's 0,
# but we need to ensure the death hook is executed only once per respawn.

execute if score @s ac.hooks.die_and_respawn matches 0 unless entity @s[tag=ac.hooks.die_and_respawn.death_triggered] run function arcane_core:internal/hooks/player/die_and_respawn/die
execute if score @s ac.hooks.die_and_respawn matches 1 if entity @s[tag=ac.hooks.die_and_respawn.death_triggered] run function arcane_core:internal/hooks/player/die_and_respawn/respawn
