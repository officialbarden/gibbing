summon marker ~ ~ ~ {Tags:["gib.MOB", "gib.NEW"]}
ride @e[sort=nearest,limit=1,tag=gib.NEW] mount @s
tag @e[tag=gib.NEW] remove gib.NEW
tag @s add gib.TRACKED