execute if score EnableMobGibbing gib.CONFIG matches 0 run return run advancement revoke @s only gib:entity_hit

tag @s add gib.entity_hit.player
advancement revoke @s only gib:entity_hit
#advancement revoke @s only gib:entity_kill
