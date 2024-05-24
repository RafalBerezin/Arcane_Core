#> arcane_core:api/modules/enable/mana
#
# Enable the built-in mana module.
#
# @api

scoreboard players set #ac.modules.mana.enabled ac.flag 1

execute unless score #ac.config.global.defaults.modules.mana.mana_crystal.enabled ac.config matches 1 run return 1
function arcane_core:api/modules/enable/items

execute unless score #ac.config.global.defaults.modules.mana.mana_crystal.animate ac.config matches 1 run return 1
function arcane_core:api/modules/enable/animate
function arcane_core:api/modules/enable/cooldowns
