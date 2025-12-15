tp @s ~ ~ ~
execute unless block ~ ~ ~ #gib:air positioned ^ ^ ^0.1 run function gib:zprivate/move/found_surface
tag @s add gib.FOUND_SURFACE
tag @n[predicate=gib:id,type=item_display,tag=gib.DISPLAY] add gib.FOUND_SURFACE
