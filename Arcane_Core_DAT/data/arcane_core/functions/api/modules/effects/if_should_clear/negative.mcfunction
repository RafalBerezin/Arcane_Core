#> Call from #arcane_core:hooks/modules/effects/[entity, player]/force_clear to check if the negative effects should be cleared

return run execute if entity @s[tag=ac.modules.effects.clear.negative]
