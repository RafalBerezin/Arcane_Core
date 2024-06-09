#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/end
#
# @internal

scoreboard players set @s ac.animate.frame.length 3
data modify entity @s interpolation_duration set value 3

data modify entity @s start_interpolation set value 0
data modify entity @s transformation.translation set value [0f,1f,0f]

