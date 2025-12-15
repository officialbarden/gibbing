# // Particles
# // 1.20.2 - 1.20.4
#execute as @e[tag=gib.BLEED.ENDER_DRAGON,type=item_display,tag=!gib.FOUND_SURFACE] at @s run particle block redstone_block ~ ~ ~ 0 0 0 1 10
# // 1.20.5 - 1.21+
execute as @e[tag=gib.BLEED.ENDER_DRAGON,type=item_display,tag=!gib.FOUND_SURFACE] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~ ~ 0 0 0 1 10

# Explosion and stuff adds to Gib Velocity
execute as @e[type=#gib:explosive,predicate=gib:has_exploded] at @s run function gib:zprivate/move/apply_force/init
execute as @e[type=marker,tag=gib.ApplicationOfForce] at @s run function gib:zprivate/move/apply_force/apply {force: 600}

# // Mob/Entity Hit/Kill Detection
execute if score EnableMobGibbing gib.CONFIG matches 0 run return 0
execute as @e[type=#gib:registered] at @s on attacker if entity @s[tag=gib.entity_hit.player,type=player] run function gib:zprivate/events/entity_hit/detect_entity
execute as @e[type=marker,tag=gib.entity_kill.marker] at @s on vehicle if data entity @s {Health:0f} at @s run function gib:zprivate/events/entity_hit/death_check
tag @a[tag=gib.entity_hit.entity] remove gib.entity_hit.player
