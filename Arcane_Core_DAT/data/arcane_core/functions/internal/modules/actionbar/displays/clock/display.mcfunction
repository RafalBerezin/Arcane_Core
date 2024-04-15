#> Called by #arcane_core:modules/built-in/actionbar/displays

execute unless entity @s[tag=ac.modules.actionbar.displays.clock] run return 0

function arcane_core:api/utils/time/get_day_time_hours_and_minutes

execute store success score #ac.temp ac.flag if predicate arcane_core:time/is_day
execute if score #ac.temp ac.flag matches 1 run data modify storage arcane_core:modules root.actionbar.clock.day_time set value {"text": "DAY", "color": "#ffd12f"}
execute if score #ac.temp ac.flag matches 0 run data modify storage arcane_core:modules root.actionbar.clock.day_time set value {"text": "NIGHT", "color": "#4d77ad"}

title @s actionbar [{"text": "[ ", "color": "white"}, {"score": {"name": "#ac.time.day_time.hours", "objective": "ac.math"}, "color": "#ffd12f"}, {"text": ":"}, {"score": {"name": "#ac.time.day_time.minutes", "objective": "ac.math"}, "color": "#ffd12f"}, {"text": " | "}, {"storage": "arcane_core:modules", "nbt": "root.actionbar.clock.day_time", "interpret": true}, {"text": " ]"}]