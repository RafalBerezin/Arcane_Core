#> arcane_core:api/modules/is_enabled/effects
#
# Check if the built-in effects module is enabled.
#
# @api

return run execute if score #ac.modules.effects.enabled ac.flag matches 1
