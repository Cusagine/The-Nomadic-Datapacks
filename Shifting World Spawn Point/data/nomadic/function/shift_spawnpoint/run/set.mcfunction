execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run tellraw @a {"translate":"nomadic.shift_spawnpoint.unsafe_spawnpoint","fallback":"The world spawn point didn't change. The biome located is unsafe.","color":"red"}
execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run return 0
tellraw @a {"translate":"nomadic.shift_spawnpoint.success","fallback":"The world spawn point changed.","color":"yellow"}
setworldspawn ~ ~ ~