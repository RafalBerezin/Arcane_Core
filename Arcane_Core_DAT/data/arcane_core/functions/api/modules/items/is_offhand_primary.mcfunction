#> Call from #arcane_core:hooks/modules/items/item_tick to check if it's executed for primary item in offhand

execute if score #ac.modules.items.mainhand ac.flag matches 0 if score #ac.modules.items.primary ac.flag matches 1 run return 1
return 0
