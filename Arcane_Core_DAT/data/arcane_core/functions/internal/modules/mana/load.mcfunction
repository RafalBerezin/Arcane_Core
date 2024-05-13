#> arcane_core:internal/modules/mana/load
#
# @internal

execute unless score #ac.modules.mana.enabled ac.flag matches 1 run return 1

scoreboard objectives add ac.mana dummy
scoreboard objectives add ac.mana.max dummy
scoreboard objectives add ac.mana.regen dummy

function arcane_core:internal/config/init/modules/mana/global
