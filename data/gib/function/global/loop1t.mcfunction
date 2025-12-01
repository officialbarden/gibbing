# // Gib Physics:
execute as @e[type=marker,tag=gib.VECTOR, tag=!gib.FOUND_SURFACE] at @s rotated ~ ~ run function gib:zprivate/init

# // Kill Gibs after a specified amount of time has passed.
execute as @e[tag=gib.DISPLAY,type=item_display] at @s run function gib:zprivate/life/main

# // Kill Gib Velocity when the Gib has landed/stuck on the surface.
kill @e[tag=gib.VECTOR,tag=gib.FOUND_SURFACE]

# // Spawn Gibs when the Player Dies.
execute as @a[scores={gib.PLAYER_DEATH=1..}] at @s run function gib:zprivate/events/player_death/init

# // Loop this Function File
schedule function gib:global/loop1t 1t replace