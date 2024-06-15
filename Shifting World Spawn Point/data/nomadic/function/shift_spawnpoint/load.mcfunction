execute if data storage brxt:data nomadic.shift_spawnpoint_routine run return 0
data modify storage brxt:data nomadic.shift_spawnpoint_routine set value 1b
schedule function nomadic:shift_spawnpoint/run 1d replace
schedule function nomadic:shift_spawnpoint/load_message 3s