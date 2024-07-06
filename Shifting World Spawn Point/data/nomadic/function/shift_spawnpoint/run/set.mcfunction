execute if predicate {"condition":"entity_properties","entity":"this","predicate":{"location":{"position":{"y":{"max":62.875}}}}} run tellraw @a {"translate":"nomadic.shift_spawnpoint.below_sea_level","fallback":"The world spawn point didn't change. The altitude is below sea level.","color":"red"}
execute if predicate {"condition":"entity_properties","entity":"this","predicate":{"location":{"position":{"y":{"max":62.875}}}}} run return 0
execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run tellraw @a {"translate":"nomadic.shift_spawnpoint.unsafe_spawnpoint","fallback":"The world spawn point didn't change. The biome located is unsafe.","color":"red"}
execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run return 0
tellraw @a {"translate":"nomadic.shift_spawnpoint.success","fallback":"The world spawn point changed.","color":"yellow"}
setworldspawn ~ ~ ~