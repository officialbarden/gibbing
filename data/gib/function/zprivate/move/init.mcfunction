# PRE-MOVE
scoreboard players operation @s gib.GRAVITY += @s gib.GRAVITY.CONST
data remove storage gib:storage MACRO.GRAVITY
execute store result storage gib:storage MACRO.GRAVITY float 0.01 run scoreboard players get @s gib.GRAVITY
execute store result storage gib:storage MACRO.VELOCITY float 0.001 run scoreboard players get @s gib.VELOCITY1000
