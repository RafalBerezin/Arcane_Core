#> arcane_core:internal/utils/installation/successes/iterate
#
# @internal

tellraw @s [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.success.continue"}, {"text": " "}, {"storage": "arcane_core:installation", "nbt": "root.display[-1]"}]

data remove storage arcane_core:installation root.display[-1]

execute if data storage arcane_core:installation root.display[-1] run function arcane_core:internal/utils/installation/successes/iterate
