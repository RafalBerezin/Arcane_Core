#> arcane_core:internal/config/global/mana/actions/logic/verify_player
#
# @internal

scoreboard players operation @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config
scoreboard players operation @s ac.mana.max > #ac.const.0 ac.math

scoreboard players operation @s ac.mana < @s ac.mana.max
scoreboard players operation @s ac.mana > #ac.const.0 ac.math

scoreboard players operation @s ac.mana.regen < #ac.config.global.modules.mana.mana_regen ac.config
scoreboard players operation @s ac.mana.regen > #ac.const.0 ac.math
