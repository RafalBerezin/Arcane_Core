#> arcane_core:internal/modules/animate/tick
#
# @internal

scoreboard players add @s ac.animate.timer 1

execute if score @s ac.animate.timer matches ..-1 run return 1

function #arcane_core:hooks/modules/animate/tick

execute if entity @s[tag=ac.modules.animate.auto_kill] if score @s ac.animate.timer >= @s ac.animate.length run function arcane_core:api/entity/kill_recursive
