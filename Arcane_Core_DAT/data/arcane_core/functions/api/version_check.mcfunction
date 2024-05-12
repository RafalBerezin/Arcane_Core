#> arcane_core:api/version_check
#
# Check the compatibility and display a message if needed.
#
# Example:
# ```
# # built with Arcane Core 0.1.3
# function arcane_core:api/version_check {project_name: "example project", major: 0, minor: 1, patch: 3}
# ```
#
# @api
#
# @input
#   macro
#       project_name: `string`
#           name or namespace of your project
#       major: `int`
#           Arcane Core major version
#       minor: `int`
#           Arcane Core minor version
#       patch: `int`
#           Arcane Core patch version

$data modify storage arcane_core:macros root.version_check.project_name set value "$(project_name)"

$scoreboard players set #ac.version_check.major ac.flag $(major)
$scoreboard players set #ac.version_check.minor ac.flag $(minor)
$scoreboard players set #ac.version_check.patch ac.flag $(patch)

return run function arcane_core:internal/utils/installation/version_check/main
