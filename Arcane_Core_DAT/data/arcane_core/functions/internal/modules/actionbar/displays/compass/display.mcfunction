#> Called by #arcane_core:hooks/modules/actionbar/display

execute unless entity @s[tag=ac.modules.actionbar.displays.compass] run return 0

function arcane_core:internal/modules/actionbar/displays/compass/get_pos
function arcane_core:internal/modules/actionbar/displays/compass/get_rotation

title @s actionbar [{"text": "[ XYZ: ", "color": "white"}, {"score": {"name": "#ac.temp.modules.actionbar.displays.compass.pos.x", "objective": "ac.flag"}, "color": "#ffd12f"}, {"text": " "}, {"score": {"name": "#ac.temp.modules.actionbar.displays.compass.pos.y", "objective": "ac.flag"}, "color": "#ffd12f"}, {"text": " "}, {"score": {"name": "#ac.temp.modules.actionbar.displays.compass.pos.z", "objective": "ac.flag"}, "color": "#ffd12f"}, {"text": " | ", "color": "white"}, {"storage": "arcane_core:modules", "nbt": "root.actionbar.compass.rotation", "color": "#e85a5a"}, {"text": " ]", "color": "white"}]
