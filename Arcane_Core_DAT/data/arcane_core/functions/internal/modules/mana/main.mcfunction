#> Called by #arcane_core:hooks/player/second

execute unless score #ac.modules.mana.enabled ac.flag matches 1 run return 1

execute unless score @s ac.mana >= @s ac.mana.max if score @s ac.mana.regen matches 1.. run function arcane_core:internal/modules/mana/regen
