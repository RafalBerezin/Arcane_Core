#> arcane_core:internal/config/global/mana/checks/has_unsaved_changes
#
# Check if the mana config has unsaved changes.
#
# @internal

execute if score #ac.config.global.input.modules.mana.max_mana.default ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.max_mana.max ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.max_mana.gain ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.max_mana.loss ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.mana_regen ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches -2147483648..2147483647 run return 1
execute if score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config matches -2147483648..2147483647 run return 1

return 0
