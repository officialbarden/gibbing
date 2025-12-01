summon marker ~ ~ ~ {Tags:["gib.OLD_POS"]}
scoreboard players operation @e[sort=nearest,limit=1,type=marker,tag=gib.OLD_POS] gib.ID = @s gib.ID

$execute positioned ^ ^ ^$(VELOCITY) run tp ^ ^ ^
$execute at @s run tp ~ ~$(GRAVITY) ~

execute at @s facing entity @e[sort=nearest,limit=1,type=marker,tag=gib.OLD_POS,predicate=gib:id] feet positioned ^ ^ ^0.1 run function gib:zprivate/move/detect_surface
kill @e[sort=nearest,limit=1,tag=gib.OLD_POS,type=marker,predicate=gib:id]

tp @e[sort=nearest,limit=1, type=item_display,tag=gib,tag=gib.DISPLAY,predicate=gib:id] @s
execute as @e[sort=nearest,limit=1,tag=gib,tag=gib.DISPLAY,predicate=gib:id, type=item_display] at @s run function gib:zprivate/rotate/init
