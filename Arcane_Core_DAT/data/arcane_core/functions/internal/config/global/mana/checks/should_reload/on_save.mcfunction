#> arcane_core:internal/config/global/mana/checks/should_reload/on_save
#
# Check if datapacks should be reloaded after saving changes to mana config.
#
# @internal

execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config matches -2147483648..2147483647 run return 1

return 0
