#> arcane_core:internal/config/init/modules/mana/global
#
# @internal

# Max Mana
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.default ac.flag 100
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.max ac.flag 400
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.gain ac.flag 50
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.loss ac.flag 50

execute unless score #ac.config.global.modules.mana.max_mana.default ac.flag = #ac.config.global.modules.mana.max_mana.default ac.flag run scoreboard players operation #ac.config.global.modules.mana.max_mana.default ac.flag = #ac.config.global.defaults.modules.mana.max_mana.default ac.flag
execute unless score #ac.config.global.modules.mana.max_mana.max ac.flag = #ac.config.global.modules.mana.max_mana.max ac.flag run scoreboard players operation #ac.config.global.modules.mana.max_mana.max ac.flag = #ac.config.global.defaults.modules.mana.max_mana.max ac.flag
execute unless score #ac.config.global.modules.mana.max_mana.gain ac.flag = #ac.config.global.modules.mana.max_mana.gain ac.flag run scoreboard players operation #ac.config.global.modules.mana.max_mana.gain ac.flag = #ac.config.global.defaults.modules.mana.max_mana.gain ac.flag
execute unless score #ac.config.global.modules.mana.max_mana.loss ac.flag = #ac.config.global.modules.mana.max_mana.loss ac.flag run scoreboard players operation #ac.config.global.modules.mana.max_mana.loss ac.flag = #ac.config.global.defaults.modules.mana.max_mana.loss ac.flag

# Mana Regen
scoreboard players set #ac.config.global.defaults.modules.mana.mana_regen ac.flag 1
execute unless score #ac.config.global.modules.mana.mana_regen ac.flag = #ac.config.global.modules.mana.mana_regen ac.flag run scoreboard players operation #ac.config.global.modules.mana.mana_regen ac.flag = #ac.config.global.defaults.modules.mana.mana_regen ac.flag
