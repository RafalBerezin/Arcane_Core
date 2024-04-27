#> Call from #arcane_core:hooks/modules/items/item_tick to check if it's executed for primary item
# (mainhand item or offhand item if there was no custom item in mainhand)

execute if score #ac.modules.items.primary ac.flag matches 1 run return 1
return 0
