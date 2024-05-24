#> arcane_core:internal/config/global/mana/actions/toggle/mana_crystal/animate
#
# @internal

execute unless score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config = #ac.config.global.input.modules.mana.mana_crystal.animate ac.config run scoreboard players operation #ac.config.global.input.modules.mana.mana_crystal.animate ac.config = #ac.config.global.modules.mana.mana_crystal.animate ac.config
scoreboard players add #ac.config.global.input.modules.mana.mana_crystal.animate ac.config 1
execute if score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config matches 2.. run scoreboard players set #ac.config.global.input.modules.mana.mana_crystal.animate ac.config 0
execute if score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config = #ac.config.global.modules.mana.mana_crystal.animate ac.config run scoreboard players reset #ac.config.global.input.modules.mana.mana_crystal.animate ac.config

function arcane_core:internal/config/global/mana/menu
