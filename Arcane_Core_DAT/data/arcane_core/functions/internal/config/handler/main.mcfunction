#> Called by arcane_core:internal/core/player_tick

execute if score @s ac.config matches 1 run function arcane_core:internal/config/menu
execute if score @s ac.config matches 2 run function arcane_core:internal/config/built-in/menu

execute if score @s ac.config matches 100000000.. run function arcane_core:internal/config/built-in/handler/main
