#> Called by arcane_core:internal/config/built-in/global/menu

function arcane_core:api/chat/menu/sections/config/empty_line
tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.config.continue"}, {"text": " Modules Config in Development"}]
