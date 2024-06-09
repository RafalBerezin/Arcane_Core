#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/create/summon_root
#
# @internal
# @context player's animation root

tag @s add ac.internal.this

# 10 displays for the mana shards animation
# I put them on a proxy root directly while to avoid mounting them on the root individually
summon minecraft:text_display ~ ~ ~ {Tags:["ac.temp.summon"],Passengers:[{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"},{id:"minecraft:item_display"}]}

execute as @e[type=minecraft:text_display,tag=ac.temp.summon,sort=nearest,limit=1] run function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/create/setup_root

tag @s add ac.internal.this
