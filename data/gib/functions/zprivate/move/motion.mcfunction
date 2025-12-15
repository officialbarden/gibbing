summon marker ~ ~ ~ {Tags:["gib.OLD_POS"]}
scoreboard players operation @e[sort=nearest,limit=1,tag=gib.OLD_POS] gib.ID = @s gib.ID

$execute positioned ^ ^ ^$(VELOCITY) run tp ~ ~ ~
$execute at @s positioned ~ ~$(GRAVITY) ~ run tp ~ ~ ~

execute at @s facing entity @e[sort=nearest,limit=1,tag=gib.OLD_POS,type=marker,predicate=gib:id] feet positioned ^ ^ ^0.1 run function gib:zprivate/move/detect_surface
kill @e[sort=nearest,limit=1,tag=gib.OLD_POS,type=marker,predicate=gib:id]

execute at @s run tp @e[sort=nearest,limit=1,tag=gib,tag=gib.DISPLAY,predicate=gib:id, type=item_display] ~ ~ ~
execute as @e[sort=nearest,limit=1,tag=gib,tag=gib.DISPLAY,predicate=gib:id, type=item_display] at @s run function gib:zprivate/rotate/init
