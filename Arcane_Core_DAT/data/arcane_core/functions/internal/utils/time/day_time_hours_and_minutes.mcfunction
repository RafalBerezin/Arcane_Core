#> Called by arcane_core:api/time/get_day_time_hours_and_minutes

execute if score #ac.time.day_time.ticks.hours ac.math matches 0.. if score #ac.time.day_time.ticks.minutes ac.math matches 0.. run return 0

function arcane_core:api/time/get_day_time_ticks

scoreboard players operation #ac.time.day_time.hours ac.math = #ac.time.day_time.ticks ac.math

scoreboard players operation #ac.time.day_time.hours ac.math /= #ac.const.5 ac.math
scoreboard players operation #ac.time.day_time.hours ac.math *= #ac.const.18 ac.math
scoreboard players operation #ac.time.day_time.hours ac.math /= #ac.const.20 ac.math

scoreboard players operation #ac.time.day_time.minutes ac.math = #ac.time.day_time.hours ac.math

scoreboard players operation #ac.time.day_time.hours ac.math /= #ac.const.180 ac.math
scoreboard players add #ac.time.day_time.hours ac.math 6
scoreboard players operation #ac.time.day_time.hours ac.math %= #ac.const.24 ac.math

scoreboard players operation #ac.time.day_time.minutes ac.math %= #ac.const.180 ac.math
scoreboard players operation #ac.time.day_time.minutes ac.math /= #ac.const.3 ac.math
