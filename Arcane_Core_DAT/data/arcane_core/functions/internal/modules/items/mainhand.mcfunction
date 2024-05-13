#> arcane_core:internal/modules/items/mainhand
#
# @internal

scoreboard players set #ac.modules.items.mainhand ac.flag 1

data remove storage arcane_core:items current
data modify storage arcane_core:items current set from entity @s SelectedItem.components.minecraft:custom_data.arcane_core

execute if data storage arcane_core:items current run function arcane_core:internal/modules/items/holding_item/mainhand
