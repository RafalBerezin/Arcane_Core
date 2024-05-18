#> arcane_core:api/entity/is_in_void
#
# @api

execute if block ~ ~ ~ air run return 0
execute unless block ~ ~ ~ air run return 0
return run execute if predicate arcane_core:internal/location/below_zero
