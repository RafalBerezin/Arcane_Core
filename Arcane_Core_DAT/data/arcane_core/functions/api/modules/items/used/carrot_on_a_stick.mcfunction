#> arcane_core:api/modules/items/used/carrot_on_a_stick
#
# Check if the player has used a carrot_on_a_stick item.
#
# @api
# @context player

return run execute if score @s ac.items.used.carrot_on_a_stick matches 1..
