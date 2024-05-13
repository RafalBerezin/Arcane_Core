#> arcane_core:internal/utils/installation/main
#
# @internal

tellraw @s [{"text": "\n"}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.info.start"}, {"text": " Arcane Core "}, {"score": {"name": "#ac.version.major", "objective": "ac.flag"}, "color": "#ffd12f"}, {"text": ".", "color": "#ffd12f"}, {"score": {"name": "#ac.version.minor", "objective": "ac.flag"}, "color": "#ffd12f"}, {"text": ".", "color": "#ffd12f"}, {"score": {"name": "#ac.version.patch", "objective": "ac.flag"}, "color": "#ffd12f"}, {"text": " has been installed.\n"}, {"font": "arcane_core:icons/chat", "translate": "ac.icons.chat.sections.info.end"}]

function arcane_core:internal/utils/installation/successes/main
function arcane_core:internal/utils/installation/warnings/main
