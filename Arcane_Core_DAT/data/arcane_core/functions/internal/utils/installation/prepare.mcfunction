#> arcane_core:internal/utils/installation/prepare
#
# @internal

data remove storage arcane_core:installation root

scoreboard players set #ac.version_check.show_on_join ac.flag 1
schedule function arcane_core:internal/utils/installation/reset 10s replace
