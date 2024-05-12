#> arcane_core:api/modules/effects/if_should_clear/negative
#
# Check if custom negative effects should be cleared.
#
# @api
# @context entity
#
# @hooks #arcane_core:hooks/modules/effects/entity/force_clear
# @hooks #arcane_core:hooks/modules/effects/player/force_clear

return run execute if entity @s[tag=ac.modules.effects.clear.negative]
