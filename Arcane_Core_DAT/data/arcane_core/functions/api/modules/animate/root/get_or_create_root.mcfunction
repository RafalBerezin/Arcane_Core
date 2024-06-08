#> arcane_core:api/modules/animate/root/get_or_create_root
#
# Get the animation root of the given entity.
#
# Create a new root if the entity doesn't have one.
# (not having a valid owner link counts as not having an animation root)
#
# Then run the 'run' macro as that root.
#
# @api
# @context player owner of animation root
#
# @input
#   macro
#       run: `string`
#           command to run as the root (without /)

execute if entity @s[type=!minecraft:player] run return fail

# Cache owner id, then search for a match
# If this fails at any point it means that there is not root for the entity so we create a new one
$execute if function arcane_core:api/entity/link/find_targets/cache_owner as @e[type=minecraft:text_display,tag=ac.modules.animate.root] if function arcane_core:api/entity/link/find_targets/filter_targets at @s run return run $(run)

# Chain the functions together using if/unless.
# create/owner always fails
# root/setup always succeds
$execute unless function arcane_core:api/entity/link/create/owner summon minecraft:text_display at @s if function arcane_core:internal/modules/animate/root/setup run return run $(run)
