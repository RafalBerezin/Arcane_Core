#> arcane_core:internal/config/built-in/handler/personal/main
#
# 100000000..199999999
#
# @internal

scoreboard players remove @s ac.config 100000000

execute if score @s ac.config matches 0 run function arcane_core:internal/config/built-in/personal/menu
