schedule function nomadic:shift_spawnpoint/_debug_run 3s replace
tellraw @a {"text":"[Debug] A world shifting.","underlined":true,"clickEvent":{"action":"run_command","value":"/schedule clear nomadic:shift_spawnpoint/_debug_run"},"hoverEvent":{"action":"show_text","contents":"Click to stop."}}
function nomadic:shift_spawnpoint/run/check