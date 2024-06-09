#> arcane_core:internal/modules/items/built_in/mana/mana_crystal/use
#
# @internal

execute if score #ac.config.global.modules.mana.mana_crystal.animate ac.config matches 1 if entity @s[tag=ac.modules.cooldowns.built_in.mana_crystal] run return 0

execute unless function arcane_core:api/modules/items/shatter/current run return 0

scoreboard players operation @s ac.mana.max += #ac.config.global.modules.mana.max_mana.gain ac.config
scoreboard players operation @s ac.mana.max < #ac.config.global.modules.mana.max_mana.max ac.config
scoreboard players operation @s ac.mana.max > #ac.const.0 ac.math

# Use a regular potion effect instead of a custom unclearable one
# for simplicity and to avoid activating the effects module
effect give @s minecraft:slowness 2 3 true

playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 0.5 0
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 2 1
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 0.5 0
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 0.5 0
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 0.5 0
playsound minecraft:entity.ender_eye.death master @p ~ ~ ~ 2 0

title @s times 5t 2s 5t
title @s subtitle [{"text": ""}, {"text": "Max", "color": "#2bb5ff"}, {"font": "arcane_core:icons/modules", "translate": "ac.icons.modules.mana.crystal"}, {"text": " increased to "}, {"score": {"name": "@s", "objective": "ac.mana.max"}, "color": "#2bb5ff"}]
title @s title [{"text":""}]

execute unless score #ac.config.global.modules.mana.mana_crystal.animate ac.config matches 1 run return 1
function arcane_core:internal/modules/cooldowns/built_in/mana_crystal/apply
function arcane_core:internal/modules/animate/built_in/framed/mana_crystal/create/main

