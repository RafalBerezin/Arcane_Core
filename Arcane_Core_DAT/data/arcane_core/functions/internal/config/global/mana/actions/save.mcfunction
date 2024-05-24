#> arcane_core:internal/config/global/mana/actions/save
#
# @internal

execute store result score #ac.temp.should_reload ac.flag run function arcane_core:internal/config/global/mana/checks/should_reload/on_save

function arcane_core:internal/config/global/mana/actions/logic/save
function arcane_core:internal/config/global/mana/actions/logic/discard
function arcane_core:internal/config/global/mana/actions/logic/verify

execute if score #ac.temp.should_reload ac.flag matches 1 run reload

function arcane_core:internal/config/global/mana/menu
