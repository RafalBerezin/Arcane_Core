#> arcane_core:api/modules/effects/player/clear
#
# Call when you clear a custom effect from a player.
#
# @api
# @context player

execute unless function #arcane_core:hooks/modules/effects/player/has_effect run tag @s remove ac.modules.effects.player
