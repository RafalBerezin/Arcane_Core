#> arcane_core:api/modules/items/is_mainhand
#
# Check if the functions is executed for mainhand.
#
# @api
# @context player
#
# @hooks #arcane_core:hooks/modules/items/item_tick

execute if score #ac.modules.items.mainhand ac.flag matches 1 run return 1
return 0
