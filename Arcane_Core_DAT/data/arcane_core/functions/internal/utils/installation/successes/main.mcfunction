#> arcane_core:internal/utils/installation/successes/main
#
# @internal

execute unless data storage arcane_core:installation root.successes[0] run return 0

data modify storage arcane_core:installation root.display set from storage arcane_core:installation root.successes

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.success.start"}, {"text": " Successfully installed the following projects:", "color": "#69ca73"}]

function arcane_core:internal/utils/installation/successes/iterate

tellraw @s [{"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.success.end"}]

