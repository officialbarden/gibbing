$execute as @e[tag=gib.VECTOR,type=marker,distance=..20] at @s run function gib:zprivate/move/apply_force/set {force: $(force)}
scoreboard players remove @e[tag=gib.ApplicationOfForce,type=marker] gib.LIFE 1
execute as @e[tag=gib.ApplicationOfForce,type=marker,scores={gib.LIFE=..0}] run kill @s
