#> arcane_core:api/modules/items/shatter/current
#
# Shatter the current custom item.
# (Remove 1)
#
# @api
# @context player
#
# @hooks #arcane_core:hooks/modules/items/item_tick

execute if function arcane_core:api/modules/items/is_mainhand if items entity @s weapon.mainhand * run return run item modify entity @s weapon.mainhand arcane_core:count/decrease
execute if function arcane_core:api/modules/items/is_offhand if items entity @s weapon.offhand * run return run item modify entity @s weapon.offhand arcane_core:count/decrease

return fail
