#> Called by arcane_core:internal/utils/installation/warnings/[main, iterate]

tellraw @a [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.warning.continue"}, {"text": " "}, {"storage": "arcane_core:installation", "nbt": "root.warnings[-1].project_name"}, {"text": " ["}, {"storage": "arcane_core:installation", "nbt": "root.warnings[-1].major.min", "color": "#ffd12f"}, {"text": ".", "color": "#ffd12f"}, {"storage": "arcane_core:installation", "nbt": "root.warnings[-1].minor", "color": "#ffd12f"}, {"text": ".", "color": "#ffd12f"}, {"storage": "arcane_core:installation", "nbt": "root.warnings[-1].patch", "color": "#ffd12f"}, {"text": ", "}, {"storage": "arcane_core:installation", "nbt": "root.warnings[-1].major.max", "color": "#ffd12f"}, {"text": ".0.0", "color": "#ffd12f"}, {"text": ")"}]

data remove storage arcane_core:installation root.warnings[-1]

execute if data storage arcane_core:installation root.warnings[-1] run function arcane_core:internal/utils/installation/warnings/iterate
