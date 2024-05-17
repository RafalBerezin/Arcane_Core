#> arcane_core:internal/modules/mana/load
#
# @internal

execute unless score #ac.modules.mana.enabled ac.flag matches 1 run return 1

scoreboard objectives add ac.mana dummy
scoreboard objectives add ac.mana.max dummy
scoreboard objectives add ac.mana.regen dummy

scoreboard objectives modify ac.mana displayname [{"text": ""}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " Mana ", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}]
scoreboard objectives modify ac.mana.max displayname [{"text": ""}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " Max Mana ", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}]
scoreboard objectives modify ac.mana.regen displayname [{"text": ""}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " Mana Regen ", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}]

scoreboard objectives modify ac.mana numberformat styled {"color": "#2bb5ff"}
scoreboard objectives modify ac.mana.max numberformat styled {"color": "#2bb5ff"}
scoreboard objectives modify ac.mana.regen numberformat styled {"color": "#2bb5ff"}

function arcane_core:internal/config/init/modules/mana/global
