#> Called from #arcane_core:modules/built-in/items/holding_item to check if it's executed for offhand

execute if score #ac.modules.items.mainhand ac.flag matches 0 if score #ac.modules.items.primary ac.flag matches 1 run return 1
return 0
