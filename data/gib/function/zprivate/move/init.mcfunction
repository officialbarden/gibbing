scoreboard players add @s gib.GRAVITY 25
#execute store result storage gib:storage MACRO.LIFETIME int 1 run scoreboard players get @s gib.LIFE
execute store result storage gib:storage MACRO.GRAVITY int 1 run scoreboard players get @s gib.GRAVITY

function gib:zprivate/move/motion with storage gib:storage MACRO
execute at @s run function gib:zprivate/block_check/init
