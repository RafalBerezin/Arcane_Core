#> arcane_core:api/entity/link/create/owner
#
# Calculate owner id for the given entity.
#
# @api
# @context entity owning the other entities

execute unless score @s ac.link.id = @s ac.link.id store result score @s ac.link.id run data get entity @s UUID[0]
scoreboard players operation #ac.link.create ac.link.owner = @s ac.link.id
