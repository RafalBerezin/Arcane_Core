#> Called by arcane_core:internal/modules/actionbar/displays/compass/display

execute if entity @s[y_rotation=-135..-45] run data modify storage arcane_core:modules root.actionbar.compass.rotation set value "E"
execute unless entity @s[y_rotation=..-45] unless entity @s[y_rotation=45..180] run data modify storage arcane_core:modules root.actionbar.compass.rotation set value "S"
execute if entity @s[y_rotation=45..135] run data modify storage arcane_core:modules root.actionbar.compass.rotation set value "W"
execute unless entity @s[y_rotation=-135..135] run data modify storage arcane_core:modules root.actionbar.compass.rotation set value "N"