#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/rotate
#
# @internal

# The frame is longer than the interpolation_durationThe,
# because shard animation stays idle for a while after rotating.
scoreboard players set @s ac.animate.frame.length 10
data modify entity @s interpolation_duration set value 5

data modify entity @s start_interpolation set value 0
data modify entity @s transformation.left_rotation set value [0.271f,-0.653f,0.271f,-0.653f]
