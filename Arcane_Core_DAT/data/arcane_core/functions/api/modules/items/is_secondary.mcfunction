#> Call from #arcane_core:hooks/modules/items/item_tick to check if it's executed for secondary item
# (offhand item if there was custom item in mainhand)

execute if score #ac.modules.items.primary ac.flag matches 0 run return 1
return 0
