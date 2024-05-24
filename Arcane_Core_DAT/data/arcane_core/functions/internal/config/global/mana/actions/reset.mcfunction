#> arcane_core:internal/config/global/mana/actions/reset
#
# @internal

execute store result score #ac.temp.should_reload ac.flag run function arcane_core:internal/config/global/mana/checks/should_reload/on_reset

function arcane_core:internal/config/global/mana/actions/logic/reset
function arcane_core:internal/config/global/mana/actions/logic/discard

execute if score #ac.temp.should_reload ac.flag matches 1 run reload

function arcane_core:internal/config/global/mana/menu
