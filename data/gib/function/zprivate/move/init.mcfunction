# PRE-MOVE
scoreboard players add @s gib.GRAVITY 1

data remove storage gib:storage MACRO.GRAVITY
execute store result storage gib:storage MACRO.GRAVITY float 0.01 run scoreboard players get @s gib.GRAVITY

