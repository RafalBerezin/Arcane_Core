#> Call from #arcane_core:hooks/modules/items/item_tick to check if it's executed for offhand

execute if score #ac.modules.items.mainhand ac.flag matches 0 run return 1
return 0