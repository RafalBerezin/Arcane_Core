#> arcane_core:api/modules/effects/player/force_clear/negative
#
# Clear negative custom effects from a player.
#
# @api
# @context player

tag @s remove ac.modules.effects.clear.positive
tag @s add ac.modules.effects.clear.negative

function #arcane_core:hooks/modules/effects/player/force_clear
function arcane_core:api/modules/effects/player/clear

tag @s remove ac.modules.effects.clear.negative
