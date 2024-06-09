#> arcane_core:internal/modules/animate/built_in/framed/mana_crystal/create/setup_shard
#
# @internal

scoreboard players set @s ac.animate.frame.length 1
scoreboard players set @s ac.animate.frame.timer 0
tag @s add ac.modules.animate.framed.built_in
tag @s add ac.modules.animate.framed.built_in.mana_crystal
function arcane_core:api/modules/animate/framed/apply

loot replace entity @s container.0 loot arcane_core:items/mana/mana_shard

data modify entity @s transformation.translation set value [0f,1f,0f]

execute store result entity @s Rotation[0] float 1.0 run random value -180..179
execute store result entity @s Rotation[1] float 1.0 run random value -30..0

scoreboard players set @s ac.animate.frame.length 1
scoreboard players set @s ac.animate.frame.timer 0

# Calculate the shard delay
scoreboard players set @s ac.flag 2
scoreboard players operation @s ac.flag *= #ac.temp ac.flag

scoreboard players add #ac.temp ac.flag 1
execute if score #ac.temp ac.flag matches 10 run tag @s add ac.modules.animate.framed.built_in.mana_crystal.last_shard
