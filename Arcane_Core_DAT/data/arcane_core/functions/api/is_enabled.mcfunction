#> arcane_core:api/is_enabled
#
# Check if the framework is present and enabled.
#
# I use this to display a warning when a project built with Arcane Core is installed without the framework present.
# If you want to do the same thing, you can do it this way:
#
# [function tag: `#minecraft:load`] (.json)
# ```
# { "values": ["(namespace):arcane_core_check"] }
# ```
#
# [function: `(namespace):arcane_core_check`] (.mcfunction)
# ```
# execute if function arcane_core:api/is_enabled run return 0
# # DISPLAY THE WARNING HERE (or do whatever else you want to do if Arcane Core is not installed)
# ```
#
# @api

return 1
