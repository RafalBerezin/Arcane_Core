#> arcane_core:internal/config/init/modules/mana/global
#
# @internal

# Max Mana
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.default ac.config 100
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.max ac.config 400
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.gain ac.config 50
scoreboard players set #ac.config.global.defaults.modules.mana.max_mana.loss ac.config 50

execute unless score #ac.config.global.modules.mana.max_mana.default ac.config = #ac.config.global.modules.mana.max_mana.default ac.config run scoreboard players operation #ac.config.global.modules.mana.max_mana.default ac.config = #ac.config.global.defaults.modules.mana.max_mana.default ac.config
execute unless score #ac.config.global.modules.mana.max_mana.max ac.config = #ac.config.global.modules.mana.max_mana.max ac.config run scoreboard players operation #ac.config.global.modules.mana.max_mana.max ac.config = #ac.config.global.defaults.modules.mana.max_mana.max ac.config
execute unless score #ac.config.global.modules.mana.max_mana.gain ac.config = #ac.config.global.modules.mana.max_mana.gain ac.config run scoreboard players operation #ac.config.global.modules.mana.max_mana.gain ac.config = #ac.config.global.defaults.modules.mana.max_mana.gain ac.config
execute unless score #ac.config.global.modules.mana.max_mana.loss ac.config = #ac.config.global.modules.mana.max_mana.loss ac.config run scoreboard players operation #ac.config.global.modules.mana.max_mana.loss ac.config = #ac.config.global.defaults.modules.mana.max_mana.loss ac.config

# Mana Regen
scoreboard players set #ac.config.global.defaults.modules.mana.mana_regen ac.config 1
execute unless score #ac.config.global.modules.mana.mana_regen ac.config = #ac.config.global.modules.mana.mana_regen ac.config run scoreboard players operation #ac.config.global.modules.mana.mana_regen ac.config = #ac.config.global.defaults.modules.mana.mana_regen ac.config
