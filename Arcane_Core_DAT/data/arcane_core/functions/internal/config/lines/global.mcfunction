#> arcane_core:internal/config/lines/global
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.badges.op", "hoverEvent": {"action": "show_text", "value": [{"text": "Changing this requires "}, {"text": "OP", "color": "#edb97e"}, {"text": " permission"}]}}, {"text": " Global config: "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons-x2.edit", "hoverEvent": {"action": "show_text", "value": [{"text": "Click to edit global config"}]}, "clickEvent": {"action": "run_command", "value": "/function arcane_core:internal/config/global/menu"}}]
