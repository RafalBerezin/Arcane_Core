#> Called by arcane_core:internal/core/player

# The ac.join scoreboard increases when player leaves the game.
# By setting the score to 1 right after the check we achieve:
# - If the score is not set: the player joined the game for the first time
# - If the score is 1: the player is continously playing on the world
# - If the score is 2: the player had left the game and joined back
# The score won't bo higher as it's being reset back to 1 all the time
execute unless score @s ac.join matches 1 run function arcane_core:internal/utils/player/join