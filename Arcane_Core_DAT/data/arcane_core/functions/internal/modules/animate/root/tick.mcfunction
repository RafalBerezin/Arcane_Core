#> arcane_core:internal/modules/animate/root/tick
#
# @internal

function #arcane_core:hooks/modules/animate/root
execute if function arcane_core:api/entity/link/find_owner/cache_owner at @a if score @p ac.link.id = #ac.link.find ac.link.owner run return run tp @s ~ ~ ~
