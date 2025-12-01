summon marker ~ ~ ~ {Tags:["gib.OLD_POS"]}
scoreboard players operation @n[tag=gib.OLD_POS] gib.ID = @s gib.ID

$execute positioned ^ ^ ^$(VELOCITY) run tp ~ ~ ~
$execute at @s run tp @s ~ ~$(GRAVITY) ~

execute at @s facing entity @n[tag=gib.OLD_POS,type=marker,predicate=gib:id] feet positioned ^ ^ ^0.1 run function gib:zprivate/move/detect_surface
kill @n[tag=gib.OLD_POS,type=marker,predicate=gib:id]

execute at @s run tp @n[tag=gib,tag=gib.DISPLAY,predicate=gib:id, type=item_display] ~ ~ ~
execute as @n[tag=gib,tag=gib.DISPLAY,predicate=gib:id, type=item_display] at @s run function gib:zprivate/rotate/init
