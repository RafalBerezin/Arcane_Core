#> Called by arcane_core:internal/utils/installation/version_check/main

data modify storage arcane_core:installation root.warnings append value {}

data modify storage arcane_core:installation root.warnings[-1].project_name set from storage arcane_core:macros root.version_check.project_name

execute store result storage arcane_core:installation root.warnings[-1].major.min int 1 run scoreboard players get #ac.version_check.major ac.flag
scoreboard players add #ac.version_check.major ac.flag 1
execute store result storage arcane_core:installation root.warnings[-1].major.max int 1 run scoreboard players get #ac.version_check.major ac.flag

execute store result storage arcane_core:installation root.warnings[-1].minor int 1 run scoreboard players get #ac.version_check.minor ac.flag
execute store result storage arcane_core:installation root.warnings[-1].patch int 1 run scoreboard players get #ac.version_check.patch ac.flag
