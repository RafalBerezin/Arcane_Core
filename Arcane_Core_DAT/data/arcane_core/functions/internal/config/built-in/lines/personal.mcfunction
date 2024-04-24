#> Called by arcane_core:internal/config/built-in/menu

function arcane_core:api/chat/menu/sections/config/empty_line
tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Personal config: "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons-x2.edit", "hoverEvent": {"action": "show_text", "value": [{"text": "Click to edit personal config"}]}, "clickEvent": {"action": "run_command", "value": "/trigger ac.config set 100000000"}}]
