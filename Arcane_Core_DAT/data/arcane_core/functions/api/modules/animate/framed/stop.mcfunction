#> arcane_core:api/modules/animate/framed/stop
#
# Stop frame animation.
#
# @api
# @context entity

tag @s remove ac.modules.animate.framed
execute unless entity @s[tag=ac.modules.animate.tick] run tag @s remove ac.modules.animate
