tp @s ~ ~ ~ ~-20 ~-19

# fake Rolling
execute as @s[x_rotation=90] run tp @s ~ ~ ~ ~ -90
execute as @s[x_rotation=90] run return 0
execute as @s[x_rotation=-90] run tp @s ~ ~ ~ ~ 90

