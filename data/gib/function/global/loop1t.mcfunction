execute as @e[type=marker,tag=gib.VECTOR, tag=!gib.FOUND_SURFACE] at @s rotated ~ ~ run function gib:zprivate/init
execute as @e[tag=gib.DISPLAY,type=item_display] at @s run function gib:zprivate/life/main

kill @e[tag=gib.VECTOR,tag=gib.FOUND_SURFACE]

execute as @e[type=#undead,tag=!gib.TRACKED] at @s run function gib:zprivate/track_entities/init
execute as @e[tag=gib.MOB] at @s unless predicate {condition:"entity_properties", entity:"this", predicate:{vehicle:{}}} run function gib:zprivate/events/player_death/init
execute as @e[tag=gib.MOB] at @s unless predicate {condition:"entity_properties", entity:"this", predicate:{vehicle:{}}} run kill @s

schedule function gib:global/loop1t 1t replace