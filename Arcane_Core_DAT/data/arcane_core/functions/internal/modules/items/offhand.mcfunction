#> arcane_core:internal/modules/items/offhand
#
# @internal

scoreboard players set #ac.modules.items.mainhand ac.flag 0

data remove storage arcane_core:items current
data modify storage arcane_core:items current set from entity @p Inventory[{Slot: -106b}].components.minecraft:custom_data.arcane_core

execute if data storage arcane_core:items current run function arcane_core:internal/hooks/modules/items/item_tick
