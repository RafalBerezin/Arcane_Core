#> arcane_core:internal/config/init/modules/mana/player
#
# @internal

execute unless score #ac.modules.mana.enabled ac.flag matches 1 run return 1

# Max Mana
execute unless score @s ac.mana.max = @s ac.mana.max run scoreboard players operation @s ac.mana.max = #ac.config.global.modules.mana.max_mana.default ac.config
scoreboard players operation @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config
scoreboard players operation @s ac.mana.max > #ac.const.0 ac.math

# Mana
scoreboard players operation @s ac.mana < @s ac.mana.max
scoreboard players operation @s ac.mana > #ac.const.0 ac.math

# Mana Regen
scoreboard players operation @s ac.mana.regen < #ac.config.global.modules.mana.mana_regen ac.config
scoreboard players operation @s ac.mana.regen > #ac.const.0 ac.math
