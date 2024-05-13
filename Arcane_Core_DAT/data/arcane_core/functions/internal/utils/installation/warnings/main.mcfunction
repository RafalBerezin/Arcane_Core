#> arcane_core:internal/utils/installation/warnings/main
#
# @internal

execute unless data storage arcane_core:installation root.warnings[0] run return 0

data modify storage arcane_core:installation root.display set from storage arcane_core:installation root.warnings

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.warning.start"}, {"text": " These projects require different version\n", "color": "#c44949"}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.warning.continue"}, {"text": " of Arcane Core and might not work properly:", "color": "#c44949"}]

function arcane_core:internal/utils/installation/warnings/iterate

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.warning.continue"}, {"text": " Download a different version ", "color": "#c44949"}, {"text": "[HERE]\n", "color": "#5991ec", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to open in browser"}]}, "clickEvent": {"action": "open_url", "value": "https://modrinth.com/datapack/arcane-core"}}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.warning.end"}]

