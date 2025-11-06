scoreboard objectives add gib.TEMP dummy
execute store result score @s gib.TEMP run data get entity @s Rotation[1]
execute if score @s gib.TEMP matches -90.. run rotate @s ~ 90
scoreboard objectives remove gib.TEMP

