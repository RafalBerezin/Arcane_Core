#> arcane_core:internal/modules/items/built_in/mana/mana_crystal/main
#
# @internal

execute unless score #ac.config.global.modules.mana.mana_crystal.enabled ac.config matches 1 run return 0
execute if function arcane_core:api/modules/items/is_secondary run return 0

execute if function arcane_core:api/modules/actionbar/can_use run function arcane_core:internal/modules/items/built_in/mana/mana_crystal/info

execute if function arcane_core:api/modules/items/used/warped_fungus_on_a_stick if score @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config run function arcane_core:internal/modules/items/built_in/mana/mana_crystal/use
