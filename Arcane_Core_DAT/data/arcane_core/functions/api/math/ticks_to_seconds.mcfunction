#> arcane_core:api/math/ticks_to_seconds
#
# Convert a number ticks to seconds (rounced up).
#
# @api
#
# @input score #ac.api.math.ticks_to_seconds ac.math
# @output score #ac.api.math.ticks_to_seconds ac.math

scoreboard players operation #ac.api.math.ticks_to_seconds ac.math > #ac.const.0 ac.math
scoreboard players operation #ac.api.math.ticks_to_seconds ac.math += #ac.const.19 ac.math
scoreboard players operation #ac.api.math.ticks_to_seconds ac.math /= #ac.const.20 ac.math
