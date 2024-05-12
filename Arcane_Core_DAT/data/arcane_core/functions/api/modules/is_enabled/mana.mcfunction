#> arcane_core:api/modules/is_enabled/mana
#
# Check if the built-in mana module is enabled.
#
# @api

return run execute if score #ac.modules.mana.enabled ac.flag matches 1
