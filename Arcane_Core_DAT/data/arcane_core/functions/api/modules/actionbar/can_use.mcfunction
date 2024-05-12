#> arcane_core:api/modules/actionbar/can_use
#
# Call when you display something in actionbar.
#
# @api
# @context player

return run execute unless entity @s[tag=ac.modules.actionbar.in_use]
