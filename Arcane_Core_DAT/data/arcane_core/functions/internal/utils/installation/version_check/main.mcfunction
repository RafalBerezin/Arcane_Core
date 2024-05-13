#> arcane_core:internal/utils/installation/version_check/main
#
# @internal

execute unless score #ac.version_check.major ac.flag = #ac.version.major ac.flag run return run function arcane_core:internal/utils/installation/version_check/add_warning
execute if score #ac.version_check.minor ac.flag > #ac.version.minor ac.flag run return run function arcane_core:internal/utils/installation/version_check/add_warning
execute if score #ac.version_check.minor ac.flag = #ac.version.minor ac.flag if score #ac.version_check.patch ac.flag > #ac.version.patch ac.flag run return run function arcane_core:internal/utils/installation/version_check/add_warning

data modify storage arcane_core:installation root.successes append from storage arcane_core:macros root.version_check.project_name

return 1
