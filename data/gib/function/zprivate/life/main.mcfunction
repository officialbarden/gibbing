scoreboard players remove @s gib.LIFE 1

#execute if score @s gib.LIFE matches ..50 store result storage gib:storage TEMP.MACRO.LIFE float 0.01 run scoreboard players get @s gib.LIFE
#execute if score @s gib.LIFE matches ..50 run function gib:zprivate/life/macro with storage gib:storage TEMP.MACRO
execute if score @s gib.LIFE matches ..0 run function gib:zprivate/life/kill
