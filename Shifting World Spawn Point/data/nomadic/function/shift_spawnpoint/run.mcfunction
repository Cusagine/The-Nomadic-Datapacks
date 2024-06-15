schedule function nomadic:shift_spawnpoint/run 1d replace
execute in minecraft:overworld unless entity @a[nbt={Dimension:"minecraft:overworld"}] run tellraw @a {"translate":"nomadic.shift_spawnpoint.noplayer","fallback":"The world spawn point didn't change. No player in the overworld is found.","color":"red"}
execute in minecraft:overworld unless entity @a[nbt={Dimension:"minecraft:overworld"}] run return 0
execute in minecraft:overworld as @p[sort=furthest] at @s run function nomadic:shift_spawnpoint/run/set