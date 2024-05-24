#> arcane_core:internal/config/global/mana/actions/logic/save
#
# @internal

execute if score #ac.config.global.input.modules.mana.max_mana.max ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.max_mana.max ac.config = #ac.config.global.input.modules.mana.max_mana.max ac.config
execute if score #ac.config.global.input.modules.mana.max_mana.default ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.max_mana.default ac.config = #ac.config.global.input.modules.mana.max_mana.default ac.config
execute if score #ac.config.global.input.modules.mana.mana_regen ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.mana_regen ac.config = #ac.config.global.input.modules.mana.mana_regen ac.config
execute if score #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.max_mana.loose_on_death ac.config = #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config
execute if score #ac.config.global.input.modules.mana.max_mana.loss ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.max_mana.loss ac.config = #ac.config.global.input.modules.mana.max_mana.loss ac.config
execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.mana_crystal.enabled ac.config = #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config
execute if score #ac.config.global.input.modules.mana.max_mana.gain ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.max_mana.gain ac.config = #ac.config.global.input.modules.mana.max_mana.gain ac.config
execute if score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config matches -2147483648..2147483647 run scoreboard players operation #ac.config.global.modules.mana.mana_crystal.animate ac.config = #ac.config.global.input.modules.mana.mana_crystal.animate ac.config
