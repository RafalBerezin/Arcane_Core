#> arcane_core:api/modules/items/used/warped_fungus_on_a_stick
#
# Check if the player has used a warped_fungus_on_a_stick item.
#
# @api
# @context player

return run execute if score @s ac.items.used.warped_fungus_on_a_stick matches 1..
