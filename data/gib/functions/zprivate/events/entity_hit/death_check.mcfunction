effect give @s invisibility infinite 1 true
function gib:zprivate/events/entity_hit/spawn_specific_gibs
execute on passengers run kill @s[tag=gib.entity_kill.marker,type=marker]
