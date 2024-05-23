#> arcane_core:internal/config/actions/main
#
# @internal

execute if score @s ac.config matches 1 run function arcane_core:internal/config/config_selection_menu
execute if score @s ac.config matches 2 run function arcane_core:internal/config/menu

execute if score @s ac.config matches 100000000..199999999 run function arcane_core:internal/config/personal/actions/main
