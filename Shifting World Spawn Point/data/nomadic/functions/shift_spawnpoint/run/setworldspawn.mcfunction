execute unless data storage brxt:config nomadic.shift_spawnpoint_badpoint run tellraw @a {"translate":"nomadic.shift_spawnpoint.success","fallback":"The world spawn point changed.","color":"yellow"}
execute if data storage brxt:config nomadic.shift_spawnpoint_badpoint run tellraw @a {"translate":"nomadic.shift_spawnpoint.success.bad_respawn_point","fallback":"The world spawn point changed =)","color":"yellow"}
data remove storage brxt:config nomadic.shift_spawnpoint_badpoint
setworldspawn ~ ~ ~