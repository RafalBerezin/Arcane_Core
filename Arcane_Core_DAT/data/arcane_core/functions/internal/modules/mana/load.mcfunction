#> Called by #arcane_core:modules/load

execute unless score #ac.modules.active.mana ac.flag matches 1 run return 1

scoreboard objectives add ac.mana dummy
scoreboard objectives add ac.mana.max dummy
scoreboard objectives add ac.mana.regen dummy