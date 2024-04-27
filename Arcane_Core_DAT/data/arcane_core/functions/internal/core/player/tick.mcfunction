#> Called by arcane_core:internal/core/tick

function arcane_core:internal/hooks/player/main

execute if score @s ac.config matches 1.. run function arcane_core:internal/config/handler/main

function arcane_core:internal/modules/items/main

function #arcane_core:hooks/player/tick

function arcane_core:internal/modules/actionbar/main

function arcane_core:internal/utils/player/tick_resets
