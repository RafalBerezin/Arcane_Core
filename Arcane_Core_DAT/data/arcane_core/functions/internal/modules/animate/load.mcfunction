#> Called by arcane_core:internal/hooks/modules/load

execute unless score #ac.modules.animate.enabled ac.flag matches 1 run return 1

scoreboard objectives add ac.animate.timer dummy
scoreboard objectives add ac.animate.length dummy
scoreboard objectives add ac.animate.frame dummy
scoreboard objectives add ac.animate.frame.timer dummy
scoreboard objectives add ac.animate.frame.length dummy
