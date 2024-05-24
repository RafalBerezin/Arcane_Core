#> arcane_core:internal/config/global/lines/mana
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

execute if function arcane_core:api/modules/is_enabled/mana run return run tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " "}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " Mana", "color": "#2bb5ff"}, {"text": " config: "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons-x2.edit", "hoverEvent": {"action": "show_text", "value": [{"text": "Click to edit mana config"}]}, "clickEvent": {"action": "run_command", "value": "/function arcane_core:internal/config/global/mana/menu"}}]
tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " "}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " Mana", "color": "#2bb5ff"}, {"text": " config: "}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.buttons.locked", "hoverEvent": {"action": "show_text", "value": [{"text": "Mana module is disabled.", "color": "#ffd12f"}]}}]
