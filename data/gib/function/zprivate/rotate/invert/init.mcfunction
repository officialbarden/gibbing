data remove storage gib:storage MACRO.ROTATION
execute store result storage gib:storage MACRO.ROTATION.X float -0.01 run data get entity @s Rotation[0] 100
execute store result storage gib:storage MACRO.ROTATION.Y float -0.01 run data get entity @s Rotation[1] 100
function gib:zprivate/rotate/invert/macro with storage gib:storage MACRO.ROTATION

