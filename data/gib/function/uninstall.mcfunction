scoreboard objectives remove gib.CONFIG
scoreboard objectives remove gib.GRAVITY
scoreboard objectives remove gib.LIFE
scoreboard objectives remove gib.ID

data remove storage gib:storage GIB
data remove storage gib:storage MACRO
data remove storage gib:storage BLOCK

kill @e[tag=gib.DISPLAY,type=item_display]
kill @e[tag=gib.VECTOR,type=marker]
kill @e[tag=gib.OLD_POS,type=marker]
kill @e[tag=gib.entity_kill.marker]
tag @e remove gib.entity_hit.entity
tag @a remove gib.entity_hit.player

tellraw @s ["",{"text":"[ \ud83d\udcc2 "},{"text":"\u1d05\u1d07\u1d00\u1d1b\u029c \u1d00\u0274\u026a\u1d0d\u1d00\u1d1b\u026a\u1d0f\u0274\ua731","bold":true,"color":"#F7378D"},{"text":" ] "},{"text":"\u1d1c\u0274\u026a\u0274\ua731\u1d1b\u1d00\u029f\u029f\u1d07\u1d05 \ua731\u1d1c\u1d04\u1d04\u1d07\ua731\ua731\ua730\u1d1c\u029f\u029f\u028f","color":"gray"},{"text":"."}]
