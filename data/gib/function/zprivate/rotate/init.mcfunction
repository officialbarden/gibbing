rotate @s ~-20 ~-19

# fake Rolling
execute as @s[x_rotation=90] run return run rotate @s ~ -90
execute as @s[x_rotation=-90] run return run rotate @s ~ 90
