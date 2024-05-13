#> arcane_core:internal/config/lines/arcane_core
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line
tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.badges-x8.arcane_core", "hoverEvent": {"action": "show_text", "value": [{"text": "Click to edit "}, {"text": "Arcane Core", "color": "#edb97e"}, {"text": " config"}]}, "clickEvent": {"action": "run_command", "value": "/trigger ac.config set 2"}}]
