#> arcane_core:api/modules/effects/entity/clear
#
# Call when you clear a custom effect from an entity.
#
# @api
# @context entity

execute unless function #arcane_core:hooks/modules/effects/entity/has_effect run tag @s remove ac.modules.effects.entity
