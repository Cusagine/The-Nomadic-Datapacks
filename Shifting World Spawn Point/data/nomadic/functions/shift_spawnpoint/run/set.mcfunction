execute if predicate nomadic:shift_spawnpoint/sea_level_check run tellraw @a {"translate":"nomadic.shift_spawnpoint.below_sea_level","fallback":"The world spawn point didn't change. The altitude is below sea level.","color":"red"}
execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run tellraw @a {"translate":"nomadic.shift_spawnpoint.unsafe_spawnpoint","fallback":"The world spawn point didn't change. The biome located is unsafe.","color":"red"}
execute unless predicate nomadic:shift_spawnpoint/sea_level_check unless biome ~ ~ ~ #nomadic:unsafe_spawnpoints run function nomadic:shift_spawnpoint/run/setworldspawn