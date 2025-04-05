scoreboard players add .count campfire.track 1

execute if block ^ ^ ^ campfire run function serene:campfire/mark

execute positioned ^.2 ^ ^ if block ~ ~ ~ campfire run function serene:campfire/mark
execute positioned ^-.2 ^ ^ if block ~ ~ ~ campfire run function serene:campfire/mark
execute positioned ^ ^.2 ^ if block ~ ~ ~ campfire run function serene:campfire/mark
execute positioned ^ ^-.2 ^ if block ~ ~ ~ campfire run function serene:campfire/mark

execute positioned ^ ^ ^.5 unless score .count campfire.track matches 20.. run function serene:campfire/raycast