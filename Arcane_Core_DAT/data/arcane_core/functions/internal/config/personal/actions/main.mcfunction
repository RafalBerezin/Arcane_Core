#> arcane_core:internal/config/personal/actions/main
#
# 100000000..199999999
#
# @internal

scoreboard players remove @s ac.config 100000000

execute if score @s ac.config matches 0 run function arcane_core:internal/config/personal/menu
