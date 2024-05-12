#> arcane_core:api/modules/is_enabled/items
#
# Check if the built-in items module is enabled.
#
# @api

return run execute if score #ac.modules.items.enabled ac.flag matches 1
