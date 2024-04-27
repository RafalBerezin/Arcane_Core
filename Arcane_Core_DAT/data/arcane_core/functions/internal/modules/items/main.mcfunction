#> Called by arcane_core:internal/core/player/tick

scoreboard players set #ac.modules.items.primary ac.flag 1

execute if items entity @s weapon.mainhand #arcane_core:modules/items/custom_item_base run function arcane_core:internal/modules/items/mainhand
execute if items entity @s weapon.offhand #arcane_core:modules/items/custom_item_base run function arcane_core:internal/modules/items/offhand
