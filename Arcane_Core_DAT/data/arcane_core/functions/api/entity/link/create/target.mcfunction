#> arcane_core:api/entity/link/create/target
# 
# Link the entity to the last owner created.
#
# @api
# @context entity being owned by another

scoreboard players operation @s ac.link.owner = #ac.link.create ac.link.owner
