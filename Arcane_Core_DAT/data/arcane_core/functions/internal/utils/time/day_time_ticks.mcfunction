#> Called by arcane_core:api/utils/time/get_day_time_ticks

execute if score #ac.time.day_time.ticks ac.math matches 0.. run return 0

execute store result score #ac.time.day_time.ticks ac.math run time query daytime