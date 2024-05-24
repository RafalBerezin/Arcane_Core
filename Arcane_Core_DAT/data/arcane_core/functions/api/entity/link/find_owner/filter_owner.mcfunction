#> arcane_core:api/entity/link/find_owner/filter_owner
#
# Filter owner by last cached owner.
#
# Example:
# ```
# execute if function arcane_core:api/entity/link/find_owner/cache_owner as @e if function arcane_core:api/entity/link/find_owner/filter_owner ...
# ```
# (use @a if you know the owner is a player)
#
# @api
# @context possible owner entity

return run execute if score @s ac.link.id = #ac.link.find ac.link.owner
