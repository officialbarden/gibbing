# // Number of Gibs Spawned
scoreboard players set #GibCount gib.CONFIG 7

execute store result score #len gib.CONFIG run data get storage gib:storage GIB.BLOCKS.MOB_HIT.DROWNED
scoreboard players remove #len gib.CONFIG 1
execute store result storage gib:storage MACRO.GIB.len int 1 run scoreboard players get #len gib.CONFIG
function gib:zprivate/events/entity_hit/drowned/randomize with storage gib:storage MACRO.GIB
