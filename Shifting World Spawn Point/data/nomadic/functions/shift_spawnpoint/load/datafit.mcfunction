data modify storage brxt:config nomadic.shift_spawnpoint_routine set value 1b
execute store result storage brxt:config nomadic.DayCycleRule byte 1 run gamerule doDaylightCycle
execute if data storage brxt:config nomadic{DayCycleRule:1b} run function nomadic:shift_spawnpoint/load/cycle_true
execute if data storage brxt:config nomadic{DayCycleRule:0b} run function nomadic:shift_spawnpoint/load/cycle_false