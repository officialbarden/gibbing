## // Scoreboards
scoreboard objectives add gib.PLAYER_DEATH deathCount
scoreboard objectives add gib.CONFIG dummy
scoreboard objectives add gib.VELOCITY1000 dummy

scoreboard players set GibLife gib.CONFIG 200
scoreboard players set GibGravity gib.CONFIG -4
scoreboard players set IsSticky gib.CONFIG 0
execute unless score EnableMobGibbing gib.CONFIG matches -2147483648..2147483647 run scoreboard players set EnableMobGibbing gib.CONFIG 1

# Mob Hit Blocks
data remove storage gib:storage GIB.BLOCKS
data modify storage gib:storage GIB.BLOCKS.MOB_HIT.ENDERMAN set value ["purple_stained_glass", "purple_concrete_powder", "purple_glazed_terracotta", "stripped_crimson_stem", "purple_terracotta", "stripped_crimson_stem", "purple_concrete"]
data modify storage gib:storage GIB.BLOCKS.MOB_HIT.ZOMBIE set value ["fire_coral_block", "red_concrete_powder", "red_glazed_terracotta", "nether_bricks", "chiseled_nether_bricks", "black_glazed_terracotta", "netherrack"]
data modify storage gib:storage GIB.BLOCKS.MOB_HIT.SKELETON set value ["bone", "bone_meal"]
data modify storage gib:storage GIB.BLOCKS.MOB_HIT.WITHER_SKELETON set value ["bone", "coal", "charcoal"]
data modify storage gib:storage GIB.BLOCKS.MOB_HIT.CREEPER set value ["light_gray_concrete_powder", "mossy_cobblestone", "green_concrete", "green_terracotta", "magma_block", "tnt"]

# Player Death
data modify storage gib:storage GIB.BLOCKS.PLAYER_DEATH set value ["fire_coral_block", "red_concrete_powder", "red_glazed_terracotta", "nether_bricks", "chiseled_nether_bricks", "black_glazed_terracotta", "netherrack"]

scoreboard objectives add gib.GRAVITY dummy
scoreboard objectives add gib.LIFE dummy
scoreboard objectives add gib.ID dummy
scoreboard players add .global gib.ID 1

function gib:global/loop1t

# Tellraw Message
tellraw @a ["",{"text":"[ \ud83d\udcc2 "},{"text":"\u1d05\u1d07\u1d00\u1d1b\u029c \u1d00\u0274\u026a\u1d0d\u1d00\u1d1b\u026a\u1d0f\u0274\ua731","bold":true,"color":"#F7378D"},{"text":" ] "},{"text":"Loaded.","color":"white"}]
