#> arcane_core:internal/hooks/player/event/join
#
# @internal

# The ac.join scoreboard increases when player leaves the game.
# By setting the score to 1 right after the check we achieve:
# - If the score is not set: the player joined the game for the first time
# - If the score is 1: the player is continously playing on the world
# - If the score is 2: the player had left the game and joined back
# The score won't bo higher as it's being reset back to 1 all the time
execute if score @s ac.hooks.join matches 1 run return 1

function arcane_core:internal/hooks/config/initialize_player
execute if score #ac.version_check.show_on_join ac.flag matches 1 run function arcane_core:internal/utils/installation/main

function #arcane_core:hooks/player/join
scoreboard players set @s ac.hooks.join 1
