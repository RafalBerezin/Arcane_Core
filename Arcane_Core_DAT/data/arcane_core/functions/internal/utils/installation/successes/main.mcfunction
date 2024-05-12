#> Called by arcane_core:internal/utils/installation/main

execute unless data storage arcane_core:installation root.successes[0] run return 0

tellraw @a [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.success.start"}, {"text": " Successfully installed the following projects:", "color": "#69ca73"}]

function arcane_core:internal/utils/installation/successes/iterate

tellraw @a [{"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.success.end"}]

