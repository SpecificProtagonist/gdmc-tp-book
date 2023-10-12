# Add your current position as a new location for the list.

data modify storage tp:data locations append value {}
data modify storage tp:data locations[-1].x set from entity @s Pos[0]
data modify storage tp:data locations[-1].y set from entity @s Pos[1]
data modify storage tp:data locations[-1].z set from entity @s Pos[2]
$data modify storage tp:data locations[-1].name set value "$(name)"
