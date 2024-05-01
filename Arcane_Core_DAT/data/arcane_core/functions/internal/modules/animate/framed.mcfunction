#> Called by arcane_core:internal/modules/animate/main

scoreboard players add @s ac.animate.frame.timer 1
execute if score @s ac.animate.frame.timer < @s ac.animate.frame.length run return 1

scoreboard players add @s ac.animate.frame 1
scoreboard players set @s ac.animate.frame.timer 0

function #arcane_core:hooks/modules/animate/framed
