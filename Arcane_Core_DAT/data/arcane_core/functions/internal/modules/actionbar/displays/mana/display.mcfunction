#> arcane_core:internal/modules/actionbar/displays/mana/display
#
# @internal

execute unless entity @s[tag=ac.modules.actionbar.displays.mana] run return 0

execute if score #ac.modules.mana.enabled ac.flag matches 1 run title @s actionbar [{"text": "[", "color": "white"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": ": ", "color": "white"}, {"score": {"name": "@s", "objective": "ac.mana"}, "color": "#2bb5ff"}, {"text": "/", "color": "white"}, {"score": {"name": "@s", "objective": "ac.mana.max"}, "color": "#2bb5ff"}, {"text": " | +", "color": "white"}, {"score": {"name": "@s", "objective": "ac.mana.regen"}, "color": "#2bb5ff"}, {"text": "/s]", "color": "white"}]
execute unless score #ac.modules.mana.enabled ac.flag matches 1 run title @s actionbar [{"text": "[ ", "color": "white"}, {"text": "Mana", "color": "#2bb5ff"}, {"text": " module is currently ", "color": "white"}, {"text": "DISABLED", "color": "#c44949"}, {"text": " ]", "color": "white"}]
