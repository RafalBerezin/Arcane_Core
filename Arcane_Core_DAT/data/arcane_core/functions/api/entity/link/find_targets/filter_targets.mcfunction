#> arcane_core:api/entity/link/find_targets/filter_targets
#
# Filter entities being owned by last cached owner.
#
# Example:
# ```
# execute if function arcane_core:api/entity/link/find_targets/cache_owner as @e if function arcane_core:api/entity/link/find_targets/filter_targets ...
# ```
#
# @api
# @context possible target entity

return run execute if score @s ac.link.owner = #ac.link.find ac.link.owner

