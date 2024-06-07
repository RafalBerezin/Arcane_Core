#> arcane_core:internal/modules/animate/root/filter_root
#
# @internal

execute unless entity @s[tag=ac.modules.animate.root,type=minecraft:text_display] run return 0
return run function arcane_core:api/entity/link/find_targets/filter_targets
