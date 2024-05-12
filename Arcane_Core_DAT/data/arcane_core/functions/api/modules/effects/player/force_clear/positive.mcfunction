#> arcane_core:api/modules/effects/player/force_clear/positive
#
# Clear positive custom effects from a player.
#
# @api
# @context player

tag @s remove ac.modules.effects.clear.negative
tag @s add ac.modules.effects.clear.positive

function #arcane_core:hooks/modules/effects/player/force_clear
function arcane_core:api/modules/effects/player/clear

tag @s remove ac.modules.effects.clear.positive
