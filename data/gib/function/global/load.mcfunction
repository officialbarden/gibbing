# // Scoreboards
scoreboard objectives add gib.CONFIG dummy
scoreboard players set GibLife gib.CONFIG 1000
scoreboard players set GibGravity gib.CONFIG 4


scoreboard objectives add gib.GRAVITY dummy
scoreboard objectives add gib.LIFE dummy
scoreboard objectives add gib.ID dummy
scoreboard players add .global gib.ID 1

function gib:global/loop1t