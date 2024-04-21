#> Called by arcane_core:internal/player_tick

execute if score #ac.modules.actionbar.in_use ac.flag matches 1 run return 0

function #arcane_core:modules/built-in/actionbar/displays

scoreboard players reset #ac.modules.actionbar.in_use ac.flag