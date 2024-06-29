data remove storage brxt:config nomadic.shift_spawnpoint_badpoint
execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run tellraw @a {"translate":"nomadic.shift_spawnpoint.unsafe_spawnpoint.bad_respawn_point","fallback":"The world spawn point didn't change. The biome located and the action done are unsafe =)","color":"red"}
execute if biome ~ ~ ~ #nomadic:unsafe_spawnpoints run return 0
tellraw @a {"translate":"nomadic.shift_spawnpoint.success.bad_respawn_point","fallback":"The world spawn point changed =)","color":"yellow"}
setworldspawn ~ ~ ~