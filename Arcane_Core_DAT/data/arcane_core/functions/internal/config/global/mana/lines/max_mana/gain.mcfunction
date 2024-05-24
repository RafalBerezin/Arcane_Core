#> arcane_core:internal/config/global/mana/lines/max_mana/gain
#
# @internal

execute if score #ac.config.global.modules.mana.mana_crystal.enabled ac.config matches 0 unless score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches 1 run return 0
execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches 0 run return 0

function arcane_core:api/chat/menu/sections/config/empty_line

execute if score #ac.config.global.input.modules.mana.max_mana.gain ac.config matches -2147483648..2147483647 run return run tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Max Mana", "color": "#2bb5ff"}, {"text": " Gain: [ "}, {"score": {"name": "#ac.config.global.modules.mana.max_mana.gain", "objective": "ac.config"}, "color": "#ffd12f"}, {"text": " -> "}, {"score": {"name": "#ac.config.global.input.modules.mana.max_mana.gain", "objective": "ac.config"}, "color": "#ffd12f"}, {"text": " ] "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons-x2.edit", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to edit."}]}, "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #ac.config.global.input.modules.mana.max_mana.gain ac.config "}}]
tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Max Mana", "color": "#2bb5ff"}, {"text": " Gain: [ "}, {"score": {"name": "#ac.config.global.modules.mana.max_mana.gain", "objective": "ac.config"}, "color": "#ffd12f"}, {"text": " ] "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons-x2.edit", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to edit."}]}, "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #ac.config.global.input.modules.mana.max_mana.gain ac.config "}}]
