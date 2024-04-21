#> Called by #arcane_core:modules/execute/player_second

execute unless score #ac.modules.active.mana ac.flag matches 1 run return 1

execute unless score @s ac.mana >= @s ac.mana.max unless score @s ac.mana.regen matches ..0 run function arcane_core:internal/modules/mana/regen
