#> arcane_core:internal/config/personal/lines/path
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page "}]}, "clickEvent": {"action": "run_command", "value": "/trigger ac.config set 2"}}, {"text": " > "}, {"text": "Personal", "color": "#edb97e", "hoverEvent": {"action": "show_text", "value": [{"text": "Click to refresh"}]}, "clickEvent": {"action": "run_command", "value": "/trigger ac.config set 100000000"}}]
