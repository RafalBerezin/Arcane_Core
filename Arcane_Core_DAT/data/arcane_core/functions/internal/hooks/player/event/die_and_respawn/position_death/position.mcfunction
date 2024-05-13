#> arcane_core:internal/hooks/player/event/die_and_respawn/position_death/position
#
# @internal
#
# @input
#   macro
#       dimension: `string`
#           resource_location of a dimension
#       x: `int`
#           x coordinate
#       y: `int`
#           y coordinate
#       z: `int`
#           z coordinate

$execute in $(dimension) positioned $(x) $(y) $(z) run function #arcane_core:hooks/player/die
