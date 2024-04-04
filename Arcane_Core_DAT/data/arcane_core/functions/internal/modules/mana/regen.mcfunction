#> Called by arcane_core:internal/modules/mana/main

#region Temporary solution
execute unless score @s ac.mana.max = @s ac.mana.max run scoreboard players set @s ac.mana.max 200
execute unless score @s ac.mana.regen = @s ac.mana.regen run scoreboard players set @s ac.mana.regen 1
#endregion

scoreboard players operation @s ac.mana += @s ac.mana.regen

function arcane_core:internal/modules/mana/validate/mana