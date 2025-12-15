execute at @s anchored eyes facing entity @e[sort=nearest,limit=1,type=marker,tag=gib.ApplicationOfForce] eyes run tp @s ~ ~ ~ ~ ~
execute at @s anchored eyes run tp @s ~ ~ ~ facing ^ ^ ^-100
#function gib:zprivate/rotate/invert/init

$scoreboard players add @s gib.VELOCITY1000 $(force)
tag @s add gib.Impulsed