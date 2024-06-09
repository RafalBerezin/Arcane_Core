#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/main
#
# @internal

execute if score @s ac.animate.frame matches 0 run function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/start
execute if score @s ac.animate.frame matches 1 run function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/rotate
execute if score @s ac.animate.frame matches 2 run function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/end
execute if score @s ac.animate.frame matches 3.. run function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/kill
