#> Called by arcane_core:internal/hooks/player/event/die_and_respawn/die

data modify storage arcane_core:macros root.positioning.dimension set from entity @s LastDeathLocation.dimension
data modify storage arcane_core:macros root.positioning.x set from entity @s LastDeathLocation.pos[0]
data modify storage arcane_core:macros root.positioning.y set from entity @s LastDeathLocation.pos[1]
data modify storage arcane_core:macros root.positioning.z set from entity @s LastDeathLocation.pos[2]

function arcane_core:internal/hooks/player/event/die_and_respawn/position_death/position with storage arcane_core:macros root.positioning
