#> Call to check if the framework is present and enabled
# I use this to display a warning when a project built with arcane core is installed without the framework present
# If you want to do the same thing, you can do it this way:
#
#> function tag: minecraft/tags/functions/load.json
# {
#     "values": [<namespace>/functions/check.mcfunction]
# }
#
#> function: <namespace>/functions/check.mcfunction
# execute if function arcane_core:api/is_enabled run return 0
# [DISPLAY THE WARNING HERE (or do whatever else you want to do if the arcane_core is not installed)]
#

return 1
