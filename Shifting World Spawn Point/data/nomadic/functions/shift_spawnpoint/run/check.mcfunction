execute in minecraft:overworld unless entity @a[nbt={Dimension:"minecraft:overworld"}] run tellraw @a {"translate":"nomadic.shift_spawnpoint.noplayer","fallback":"The world spawn point didn't change. No player in the overworld is found.","color":"red"}
execute in minecraft:overworld if entity @a[nbt={Dimension:"minecraft:overworld"}] run function nomadic:shift_spawnpoint/run/set_shift