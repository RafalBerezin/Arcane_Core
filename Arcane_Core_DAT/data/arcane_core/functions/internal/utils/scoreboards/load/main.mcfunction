#> Called by arcane_core:internal/core/load

scoreboard objectives add ac.flag dummy
scoreboard objectives add ac.math dummy
scoreboard objectives add ac.config trigger
scoreboard objectives add ac.sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add ac.items.used.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ac.items.used.warped_fungus_on_a_stick minecraft.used:minecraft.warped_fungus_on_a_stick

function arcane_core:internal/utils/scoreboards/load/hooks

function arcane_core:internal/utils/scoreboards/load/init_const
