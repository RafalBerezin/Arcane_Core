#> Call to check the compatibility and display a message if needed
# macro parameters:
# project_name [strng]: name or namespace of your project
# (version of arcane core used in  your project)
# major [int]: major version
# minor [int]: minor version
# patch [int]: patch

$data modify storage arcane_core:macros root.version_check.project_name set value "$(project_name)"

$scoreboard players set #ac.version_check.major ac.flag $(major)
$scoreboard players set #ac.version_check.minor ac.flag $(minor)
$scoreboard players set #ac.version_check.patch ac.flag $(patch)

return run function arcane_core:internal/utils/installation/version_check/main
