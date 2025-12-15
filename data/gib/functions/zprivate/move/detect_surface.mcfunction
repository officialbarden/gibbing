execute if entity @e[sort=nearest,limit=1,tag=gib.OLD_POS,type=marker,distance=..0.2,predicate=gib:id] run return 0

execute unless block ~ ~ ~ #gib:air run function gib:zprivate/move/found_surface
execute unless block ~ ~ ~ #gib:air run return 0
execute positioned ^ ^ ^0.1 run function gib:zprivate/move/detect_surface