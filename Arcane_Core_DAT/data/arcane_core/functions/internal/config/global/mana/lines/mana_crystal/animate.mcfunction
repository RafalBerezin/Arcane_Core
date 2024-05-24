#> arcane_core:internal/config/global/mana/lines/mana_crystal/animate
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

execute if score #ac.config.global.modules.mana.mana_crystal.enabled ac.config matches 0 unless score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches 1 run return 0
execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches 0 run return 0

execute if score #ac.config.global.input.modules.mana.mana_crystal.animate ac.config matches 0.. run return run function arcane_core:internal/config/global/mana/lines/mana_crystal/animate/changed
function arcane_core:internal/config/global/mana/lines/mana_crystal/animate/current
