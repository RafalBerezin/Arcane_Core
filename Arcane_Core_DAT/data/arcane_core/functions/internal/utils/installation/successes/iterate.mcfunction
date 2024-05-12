#> Called by arcane_core:internal/utils/installation/successes/[main, iterate]

tellraw @a [{"text": ""}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.success.continue"}, {"text": " "}, {"storage": "arcane_core:installation", "nbt": "root.successes[-1]"}]

data remove storage arcane_core:installation root.successes[-1]

execute if data storage arcane_core:installation root.successes[-1] run function arcane_core:internal/utils/installation/successes/iterate
