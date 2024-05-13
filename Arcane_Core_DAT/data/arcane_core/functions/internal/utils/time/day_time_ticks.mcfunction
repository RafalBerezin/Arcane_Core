#> arcane_core:internal/utils/time/day_time_ticks
#
# @internal

execute if score #ac.time.day_time.ticks ac.math matches 0.. run return 0

execute store result score #ac.time.day_time.ticks ac.math run time query daytime
