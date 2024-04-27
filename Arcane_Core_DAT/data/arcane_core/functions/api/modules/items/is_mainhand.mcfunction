#> Call from #arcane_core:hooks/modules/items/item_tick to check if it's executed for mainhand

execute if score #ac.modules.items.mainhand ac.flag matches 1 run return 1
return 0
