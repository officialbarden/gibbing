## // Scoreboards
scoreboard objectives add gib.PLAYER_DEATH deathCount
scoreboard objectives add gib.CONFIG dummy
scoreboard objectives add gib.VELOCITY1000 dummy

scoreboard players set GibLife gib.CONFIG 200
scoreboard players set GibGravity gib.CONFIG -4
scoreboard players set IsSticky gib.CONFIG 0

# Mob Hit Blocks
data modify storage gib:storage GIB.BLOCKS.MOB_HIT.ENDERMAN set value ["purple_stained_glass", "purple_concrete_powder", "purple_glazed_terracotta", "stripped_crimson_stem", "purple_terracotta", "stripped_crimson_stem", "purple_concrete"]
#data modify storage gib:storage GIB.BLOCKS.MOB_HIT.SKELETON set value ["purple_stained_glass", "purple_concrete_powder", "purple_glazed_terracotta", "stripped_crimson_stem", "purple_terracotta", "stripped_crimson_stem", "purple_concrete"]

# Player Death
data modify storage gib:storage GIB.BLOCKS.PLAYER_DEATH set value ["fire_coral_block", "red_concrete_powder", "red_glazed_terracotta", "nether_bricks", "chiseled_nether_bricks", "black_glazed_terracotta", "netherrack"]

scoreboard objectives add gib.GRAVITY dummy
scoreboard objectives add gib.LIFE dummy
scoreboard objectives add gib.ID dummy
scoreboard players add .global gib.ID 1

function gib:global/loop1t