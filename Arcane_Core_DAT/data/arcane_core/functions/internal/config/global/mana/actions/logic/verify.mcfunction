#> arcane_core:internal/config/global/mana/actions/logic/verify
#
# @internal

scoreboard players operation #ac.config.global.modules.mana.max_mana.max ac.config > #ac.const.0 ac.math

scoreboard players operation #ac.config.global.modules.mana.max_mana.default ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.max_mana.default ac.config < #ac.config.global.modules.mana.max_mana.max ac.config

scoreboard players operation #ac.config.global.modules.mana.mana_regen ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.mana_regen ac.config < #ac.config.global.modules.mana.max_mana.max ac.config

scoreboard players operation #ac.config.global.modules.mana.max_mana.loose_on_death ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.max_mana.loose_on_death ac.config < #ac.const.1 ac.math

scoreboard players operation #ac.config.global.modules.mana.max_mana.loss ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.max_mana.loss ac.config < #ac.config.global.modules.mana.max_mana.max ac.config

scoreboard players operation #ac.config.global.modules.mana.mana_crystal.enabled ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.mana_crystal.enabled ac.config < #ac.const.1 ac.math

scoreboard players operation #ac.config.global.modules.mana.max_mana.gain ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.max_mana.gain ac.config < #ac.config.global.modules.mana.max_mana.max ac.config

scoreboard players operation #ac.config.global.modules.mana.mana_crystal.animate ac.config > #ac.const.0 ac.math
scoreboard players operation #ac.config.global.modules.mana.mana_crystal.animate ac.config < #ac.const.1 ac.math

execute as @a run function arcane_core:internal/config/global/mana/actions/logic/verify_player
