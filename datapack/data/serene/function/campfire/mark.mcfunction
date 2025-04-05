scoreboard players set .count campfire.track 100

execute align xyz positioned ~.5 ~ ~.5 unless entity @e[type=marker,distance=..0.5,tag=campfire.heal] run summon marker ~ ~ ~ {Tags:["campfire.heal"]}