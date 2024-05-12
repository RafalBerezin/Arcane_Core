#> arcane_core:api/math/seconds_to_ticks
#
# Convert a number seconds to ticks.
#
# @api
#
# @input score #ac.api.math.seconds_to_ticks ac.math
# @output score #ac.api.math.seconds_to_ticks ac.math

scoreboard players operation #ac.api.math.seconds_to_ticks ac.math > #ac.const.0 ac.math
scoreboard players operation #ac.api.math.seconds_to_ticks ac.math *= #ac.const.20 ac.math
