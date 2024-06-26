#> arcane_core:internal/core/player/tick
#
# @internal
# @context player

function arcane_core:internal/hooks/player/event/main

execute if score @s ac.config matches 1.. run function arcane_core:internal/config/actions/main

function arcane_core:internal/modules/items/main
function arcane_core:internal/modules/effects/player
function arcane_core:internal/modules/cooldowns/main

function #arcane_core:hooks/player/tick

function arcane_core:internal/modules/actionbar/main

function arcane_core:internal/hooks/player/tick_resets
