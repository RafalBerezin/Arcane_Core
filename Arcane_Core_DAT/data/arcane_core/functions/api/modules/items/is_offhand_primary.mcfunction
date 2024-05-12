#> arcane_core:api/modules/items/is_offhand_primary
#
# Check if the functions is executed for primary item in offhand.
#
# @api
# @context player
#
# @hooks #arcane_core:hooks/modules/items/item_tick

execute if score #ac.modules.items.mainhand ac.flag matches 0 if score #ac.modules.items.primary ac.flag matches 1 run return 1
return 0
