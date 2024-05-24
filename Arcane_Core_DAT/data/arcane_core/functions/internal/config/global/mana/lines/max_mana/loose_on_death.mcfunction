#> arcane_core:internal/config/global/mana/lines/max_mana/loose_on_death
#
# @internal

function arcane_core:api/chat/menu/sections/config/empty_line

execute if score #ac.config.global.input.modules.mana.max_mana.loose_on_death ac.config matches 0.. run return run function arcane_core:internal/config/global/mana/lines/max_mana/loose_on_death/changed
function arcane_core:internal/config/global/mana/lines/max_mana/loose_on_death/current
