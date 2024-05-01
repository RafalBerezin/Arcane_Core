#> Called by arcane_core:internal/core/tick

function arcane_core:internal/modules/effects/entity
function arcane_core:internal/modules/animate/main

function #arcane_core:hooks/entity/tick

execute if entity @s[tag=ac.kill] run function arcane_core:internal/utils/entity/kill
