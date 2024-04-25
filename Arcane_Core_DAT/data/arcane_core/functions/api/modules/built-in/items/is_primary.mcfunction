#> Called from #arcane_core:modules/built-in/items/holding_item to check if it's executed for primary item
# (mainhand item or offhand item if there was no custom item in mainhand)

execute if score #ac.modules.items.primary ac.flag matches 1 run return 1
return 0
