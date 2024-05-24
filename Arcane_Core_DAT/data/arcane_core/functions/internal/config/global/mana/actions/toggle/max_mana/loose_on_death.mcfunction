#> arcane_core:internal/config/global/mana/actions/toggle/loose_on_death
#
# @internal

execute unless score #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config = #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config run scoreboard players operation #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config = #ac.config.global.modules.mana.max_mana.loose_on_death ac.config
scoreboard players add #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config 1
execute if score #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config matches 2.. run scoreboard players set #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config 0
execute if score #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config = #ac.config.global.modules.mana.max_mana.loose_on_death ac.config run scoreboard players reset #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config

function arcane_core:internal/config/global/mana/menu
