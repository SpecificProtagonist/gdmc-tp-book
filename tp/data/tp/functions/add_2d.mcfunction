# Add your current position as a new location for the list.
# This only stores the column and places the player on the highest solid block.

data modify storage tp:data locations append value {}
data modify storage tp:data locations[-1].x set from entity @s Pos[0]
data modify storage tp:data locations[-1].z set from entity @s Pos[2]
$data modify storage tp:data locations[-1].name set value "$(name)"
