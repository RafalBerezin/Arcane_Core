#> arcane_core:internal/core/load
#
# Entry point of the whole framework.
#
# @internal
# @handles #minecraft:load

function arcane_core:internal/hooks/modules/disable

function arcane_core:internal/utils/scoreboards/load/main
function arcane_core:internal/config/init/global

function arcane_core:internal/utils/installation/prepare

function #arcane_core:hooks/general/load
function arcane_core:internal/hooks/modules/load

execute as @a at @s run function arcane_core:internal/core/player/load

function arcane_core:internal/utils/installation/main
