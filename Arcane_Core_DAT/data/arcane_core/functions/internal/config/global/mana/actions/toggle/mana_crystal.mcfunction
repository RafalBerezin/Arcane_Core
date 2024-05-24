#> arcane_core:internal/config/global/mana/actions/toggle/mana_crystal
#
# @internal

execute unless score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config = #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config run scoreboard players operation #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config = #ac.config.global.modules.mana.mana_crystal.enabled ac.config
scoreboard players add #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config 1
execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches 2.. run scoreboard players set #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config 0
execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config = #ac.config.global.modules.mana.mana_crystal.enabled ac.config run scoreboard players reset #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config

function arcane_core:internal/config/global/mana/menu
