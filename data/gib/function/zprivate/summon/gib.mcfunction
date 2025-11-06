summon item_display ~ ~ ~ {Tags:["gib.DISPLAY", "gib", "gib.NEW"], item:{id:"fire_coral_block"}}
summon marker ~ ~ ~ {Tags:["gib.VECTOR", "gib", "gib.NEW"]}

scoreboard players operation .global gib.ID = @s gib.ID
scoreboard players add .global gib.ID 1
execute as @e[tag=gib.NEW] rotated ~ ~ run rotate @s ~ ~

tag @e[tag=gib.NEW] remove gib.NEW
