#> Call to enable passive mana display for actionbar module
# TODO add to config menu when it's implemented

execute unless score #ac.modules.mana.enabled ac.flag matches 1 run return 1

function arcane_core:api/modules/actionbar/change_display
tag @s add ac.modules.actionbar.displays.mana