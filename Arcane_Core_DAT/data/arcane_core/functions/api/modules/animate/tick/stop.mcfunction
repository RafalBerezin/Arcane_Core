#> arcane_core:api/modules/animate/tick/stop
#
# Stop tick animation.
#
# @api
# @context entity

tag @s remove ac.modules.animate.tick
execute unless entity @s[tag=ac.modules.animate.framed] run tag @s remove ac.modules.animate
