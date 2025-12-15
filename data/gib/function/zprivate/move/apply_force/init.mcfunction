# This function file is ran to apply Force to Gibs that are in Air.
# It applies force by changing the direction of the Gib and modifying their Velocity
summon marker ~ ~ ~ {Tags:["gib.ApplicationOfForce"]}
scoreboard players set @n[tag=gib.ApplicationOfForce] gib.LIFE 3
