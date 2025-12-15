tag @e[sort=nearest,limit=1,type=#gib:registered] add gib.entity_hit.entity
execute as @e[sort=nearest,limit=1,type=#gib:registered,predicate=!gib:ride,tag=gib.entity_hit.entity] at @s run function gib:zprivate/events/entity_hit/spawn_death_detection_marker

#> Conditional Gib Spawning
execute as @e[sort=nearest,limit=1,type=#gib:registered,tag=gib.entity_hit.entity] at @s run function gib:zprivate/events/entity_hit/spawn_specific_gibs

tag @e[type=#gib:registered,tag=gib.entity_hit.entity] remove gib.entity_hit.entity
tag @a remove gib.entity_hit.player
