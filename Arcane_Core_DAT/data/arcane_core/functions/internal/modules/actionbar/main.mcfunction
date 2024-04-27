#> Called by arcane_core:internal/player/tick

execute if score #ac.modules.actionbar.in_use ac.flag matches 1 run return 0

function #arcane_core:hooks/modules/actionbar/display

scoreboard players reset #ac.modules.actionbar.in_use ac.flag
