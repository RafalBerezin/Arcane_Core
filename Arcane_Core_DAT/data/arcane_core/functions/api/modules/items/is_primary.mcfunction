#> arcane_core:api/modules/items/is_primary
#
# Check if the functions is executed for primary item.
# (mainhand item or offhand item if there was no custom item in mainhand)
#
# @api
# @context player
#
# @hooks #arcane_core:hooks/modules/items/item_tick

execute if score #ac.modules.items.primary ac.flag matches 1 run return 1
return 0
