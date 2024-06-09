#> arcane_core:internal/modules/items/built_in/mana/mana_crystal/info
#
# @internal

function arcane_core:api/modules/actionbar/use

#> Alternative display
# [ Current Max: 100 | Max possible: 400 | Shatter: +50 ]
# execute if score @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config run title @s actionbar [{"text": "[ "}, {"text": "Current "}, {"text": "Max", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": ": "}, {"score": {"name": "@s", "objective": "ac.mana.max"}, "color": "#2bb5ff"}, {"text": " | "}, {"text": "Max", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " Possible: "}, {"score": {"name": "#ac.config.global.modules.mana.max_mana.max", "objective": "ac.config"}, "color": "#2bb5ff"}, {"text": " | "}, {"text": "Shatter", "color": "#a661d4"}, {"text": ": +"}, {"score": {"name": "#ac.config.global.modules.mana.max_mana.gain", "objective": "ac.config"}, "color": "#2bb5ff"}, {"text": " ]"}]

execute if score @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config run title @s actionbar [{"text": "[ "}, {"text": "Max", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": ": "}, {"score": {"name": "@s", "objective": "ac.mana.max"}, "color": "#2bb5ff"}, {"text": "/"}, {"score": {"name": "#ac.config.global.modules.mana.max_mana.max", "objective": "ac.config"}, "color": "#2bb5ff"}, {"text": " | "}, {"text": "Shatter", "color": "#a661d4"}, {"text": ": +"}, {"score": {"name": "#ac.config.global.modules.mana.max_mana.gain", "objective": "ac.config"}, "color": "#2bb5ff"}, {"text": " ]"}]
execute unless score @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config run title @s actionbar [{"text": "[ "}, {"text": " Cannot increase Max", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " ]"}]
