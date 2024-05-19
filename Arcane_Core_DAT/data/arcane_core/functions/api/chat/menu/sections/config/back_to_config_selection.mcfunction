#> arcane_core:api/chat/menu/sections/config/back_to_config_selection
#
# Display config line that allows to return to config selection.
#
# @api

function arcane_core:api/chat/menu/sections/config/empty_line

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Back to "}, {"text": "Config Selection", "color": "#edb97e"}, {"text": ": "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons.back", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to go back"}]}, "clickEvent": {"action": "run_command", "value": "/trigger ac.config"}}]
