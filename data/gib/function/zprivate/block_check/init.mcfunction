# //  This function file stores block nbt data into the storage Path:
# gib:storage BLOCK

summon chest_minecart 0 0 0 {Tags:["gib.BLOCK_CHECK"]}
loot replace entity @n[tag=gib.BLOCK_CHECK,type=chest_minecart] container.0 loot blockstate:get
data modify storage gib:storage BLOCK set from entity @n[tag=gib.BLOCK_CHECK,type=chest_minecart] Items[0].components."minecraft:custom_data"
data remove entity @n[tag=gib.BLOCK_CHECK,type=chest_minecart] Items
kill @e[tag=gib.BLOCK_CHECK,type=chest_minecart]

