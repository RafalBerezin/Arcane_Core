#> arcane_core:api/modules/effects/entity/force_clear/positive
#
# Clear positive custom effects from an entity.
#
# @api
# @context entity

tag @s remove ac.modules.effects.clear.negative
tag @s add ac.modules.effects.clear.positive

function #arcane_core:hooks/modules/effects/entity/force_clear
function arcane_core:api/modules/effects/entity/clear

tag @s remove ac.modules.effects.clear.positive
