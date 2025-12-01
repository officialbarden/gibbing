$execute positioned $(deathX) $(deathY) $(deathZ) positioned ~ ~0.5 ~ positioned ~$(x) ~$(y) ~$(z) rotated $(rot_x) $(rot_y) run function gib:zprivate/summon/gib {block:{id:"minecraft:player_head"}, "scale": $(scale), "velocity": 0.4}
$execute positioned $(deathX) $(deathY) $(deathZ) run playsound minecraft:entity.squid.death master @a ~ ~ ~ 0.2 1.69
$execute positioned $(deathX) $(deathY) $(deathZ) run playsound minecraft:entity.squid.death master @a ~ ~ ~ 0.2 1.95
$execute positioned $(deathX) $(deathY) $(deathZ) run playsound minecraft:entity.squid.death master @a ~ ~ ~ 0.2 1.58
$execute positioned $(deathX) $(deathY) $(deathZ) run playsound minecraft:entity.squid.death master @a ~ ~ ~ 0.2 1.5
$execute positioned $(deathX) $(deathY) $(deathZ) run playsound minecraft:entity.squid.death master @a ~ ~ ~ 0.2 1.3
$execute positioned $(deathX) $(deathY) $(deathZ) run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 2
