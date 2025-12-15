execute anchored eyes facing entity @n[type=marker,tag=gib.ApplicationOfForce] eyes run rotate @s ~ ~
execute at @s anchored eyes positioned ^ ^ ^-100 run rotate @s facing ~ ~ ~
#function gib:zprivate/rotate/invert/init


$scoreboard players add @s gib.VELOCITY1000 $(force)
tag @s add gib.Impulsed