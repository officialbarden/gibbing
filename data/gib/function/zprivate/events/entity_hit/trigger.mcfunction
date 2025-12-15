execute if score EnableMobGibbing gib.CONFIG matches 0 run advancement revoke @s only gib:entity_hit
execute if score EnableMobGibbing gib.CONFIG matches 0 run return 0
tag @s add gib.entity_hit.player
advancement revoke @s only gib:entity_hit
#advancement revoke @s only gib:entity_kill
