#> arcane_core:internal/core/entity/tick
#
# @internal
# @context entity

function arcane_core:internal/modules/effects/entity

function #arcane_core:hooks/entity/tick

function arcane_core:internal/modules/animate/main

execute if entity @s[tag=ac.kill] run function arcane_core:internal/utils/entity/kill
