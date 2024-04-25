#> Called from #arcane_core:modules/built-in/items/holding_item to check if it's executed for primary item
# (offhand item if there was custom item in mainhand)

execute if score #ac.modules.items.primary ac.flag matches 0 run return 1
return 0
