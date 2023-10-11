# Add your current position as a new location for the list.

data modify storage tp:data locations append value {}
data modify storage tp:data locations[-1].pos set value {}
data modify storage tp:data locations[-1].pos.x set from entity @s Pos[0]
data modify storage tp:data locations[-1].pos.y set from entity @s Pos[1]
data modify storage tp:data locations[-1].pos.z set from entity @s Pos[2]
$data modify storage tp:data locations[-1].name set value "$(name)"
