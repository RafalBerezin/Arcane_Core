#> arcane_core:api/entity/link/find_targets/cache_owner
#
# Cache id of the entity's owner.
#
# @api
# @context owner of other entities

execute unless score @s ac.link.id = @s ac.link.id run return 0

scoreboard players operation #ac.link.find ac.link.owner = @s ac.link.id
return 1
