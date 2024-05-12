#> arcane_core:api/modules/effects/entity/force_clear/all
#
# Clear all custom effects from an entity.
#
# @api
# @context entity

tag @s add ac.modules.effects.clear.positive
tag @s add ac.modules.effects.clear.negative

function #arcane_core:hooks/modules/effects/entity/force_clear
function arcane_core:api/modules/effects/entity/clear

tag @s remove ac.modules.effects.clear.positive
tag @s remove ac.modules.effects.clear.negative
