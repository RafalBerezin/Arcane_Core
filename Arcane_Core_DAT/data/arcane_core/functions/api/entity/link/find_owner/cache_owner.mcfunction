#> arcane_core:api/entity/link/find_owner/cache_owner
#
# Cache id of the entity's owner.
#
# @api
# @context owner of other entities

execute unless score @s ac.link.owner = @s ac.link.owner run return 0

scoreboard players operation #ac.link.find ac.link.owner = @s ac.link.owner
return 1
