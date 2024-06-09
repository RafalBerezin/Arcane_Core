#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/frames/start
#
# @internal


scoreboard players set @s ac.animate.frame.length 5
data modify entity @s interpolation_duration set value 5

# The ac.flag score is an additional delay calculated for this specific shard at setup,
# so that the animation's are chained instead of simultaneous
scoreboard players operation @s ac.animate.frame.length += @s ac.flag

data modify entity @s start_interpolation set value 0
data modify entity @s transformation.translation set value [0f,1f,5f]
