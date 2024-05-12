#> arcane_core:api/modules/items/is_secondary
#
# Check if the functions is executed for secondary item.
# (offhand item if there was custom item in mainhand)
#
# @api
# @context player
#
# @hooks #arcane_core:hooks/modules/items/item_tick

execute if score #ac.modules.items.primary ac.flag matches 0 run return 1
return 0
