# // Mob/Entity Hit/Kill Detection

execute if score EnableMobGibbing gib.CONFIG matches 0 run return fail
execute as @e[type=#gib:registered] at @s on attacker if entity @s[tag=gib.entity_hit.player,type=player] run function gib:zprivate/events/entity_hit/detect_entity
execute as @e[type=marker,tag=gib.entity_kill.marker] at @s on vehicle if data entity @s {Health:0f} at @s run function gib:zprivate/events/entity_hit/death_check
tag @a[tag=gib.entity_hit.entity] remove gib.entity_hit.player
