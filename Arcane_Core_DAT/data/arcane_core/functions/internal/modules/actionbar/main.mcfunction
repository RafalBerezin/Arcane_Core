#> arcane_core:internal/modules/actionbar/main
#
# @internal

execute unless entity @s[tag=ac.modules.actionbar.in_use] run function #arcane_core:hooks/modules/actionbar/display

tag @s remove ac.modules.actionbar.in_use
