#> arcane_core:internal/modules/animate/root/setup
#
# @internal

function arcane_core:api/entity/link/create/target

data modify entity @s CustomName set value '{"text":"Animation Root","color":"blue"}'

tag @s add ac.modules.animate
tag @s add ac.modules.animate.root
tag @s add ac.modules.animate.skip_tick

# This is just for if/unless function chaining
return 1
