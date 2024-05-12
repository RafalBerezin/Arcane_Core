#> arcane_core:api/modules/cooldowns/clear
#
# Call when a cooldown runs out.
#
# @api
# @context player

execute unless function #arcane_core:hooks/modules/cooldowns/has_cooldown run tag @s remove ac.modules.cooldowns
