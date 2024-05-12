#> arcane_core:api/modules/is_enabled/cooldowns
#
# Check if the built-in cooldowns module is enabled.
#
# @api

return run execute if score #ac.modules.cooldowns.enabled ac.flag matches 1
