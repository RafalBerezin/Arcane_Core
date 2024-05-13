#> arcane_core:internal/modules/items/main
#
# @internal

execute unless score #ac.modules.items.enabled ac.flag matches 1 run return 1

scoreboard players set #ac.modules.items.primary ac.flag 1

execute if items entity @s weapon.mainhand #arcane_core:modules/items/custom_item_base run function arcane_core:internal/modules/items/mainhand
execute if items entity @s weapon.offhand #arcane_core:modules/items/custom_item_base run function arcane_core:internal/modules/items/offhand
