$execute positioned ~ ~ ~ positioned ~ ~0.5 ~ positioned ~$(x) ~$(y) ~$(z) rotated $(rot_x) $(rot_y) run function gib:zprivate/summon/gib {block:{id:"$(block_name)", Count:1b}, "scale": $(scale), "velocity": 0.7, "gravity":-0.01, "life": 100}
execute as @e[sort=nearest,limit=7,tag=gib,type=item_display] at @s run tag @s add gib.BLEED.ENDER_DRAGON
