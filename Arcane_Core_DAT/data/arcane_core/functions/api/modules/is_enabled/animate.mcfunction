#> arcane_core:api/modules/is_enabled/animate
#
# Check if the built-in animate module is enabled.
#
# @api

return run execute if score #ac.modules.animate.enabled ac.flag matches 1
