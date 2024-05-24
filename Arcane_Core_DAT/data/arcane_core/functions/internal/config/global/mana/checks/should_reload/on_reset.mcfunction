#> arcane_core:internal/config/global/mana/checks/should_reload/on_reset
#
# Check if datapacks should be reloaded after resetting mana config.
#
# @internal

execute unless score #ac.config.global.modules.mana.mana_crystal.enabled ac.config = #ac.config.global.defaults.modules.mana.mana_crystal.enabled ac.config run return 1
execute unless score #ac.config.global.modules.mana.mana_crystal.animate ac.config = #ac.config.global.defaults.modules.mana.mana_crystal.animate ac.config run return 1

return 0
