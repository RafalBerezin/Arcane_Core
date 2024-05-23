#> arcane_core:internal/config/global/lines/path
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page "}]}, "clickEvent": {"action": "run_command", "value": "/function arcane_core:internal/config/menu"}}, {"text": " > "}, {"text": "Global", "color": "#edb97e", "hoverEvent": {"action": "show_text", "value": [{"text": "Click to refresh"}]}, "clickEvent": {"action": "run_command", "value": "/function arcane_core:internal/config/global/menu"}}]
