#> Called by arcane_core:internal/modules/actionbar/displays/compass/display

execute store result score #ac.temp.modules.actionbar.displays.compass.pos.x ac.flag run data get entity @s Pos[0]
execute store result score #ac.temp.modules.actionbar.displays.compass.pos.y ac.flag run data get entity @s Pos[1]
execute store result score #ac.temp.modules.actionbar.displays.compass.pos.z ac.flag run data get entity @s Pos[2]