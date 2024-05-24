#> arcane_core:internal/config/global/mana/lines/mana_crystal
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

execute if score #ac.config.global.input.modules.mana.mana_crystal.enabled ac.config matches 0.. run return run function arcane_core:internal/config/global/mana/lines/mana_crystal/changed
function arcane_core:internal/config/global/mana/lines/mana_crystal/current
