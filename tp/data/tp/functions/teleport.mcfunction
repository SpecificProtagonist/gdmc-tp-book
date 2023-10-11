say Teleport
data modify storage tp:data selected set from storage tp:data locations
function tp:select_data

#data modify storage tp:data params set value {}
#data modify storage tp:data params.x set from storage tp:data selected[0].pos[0]
#data modify storage tp:data params.y set from storage tp:data selected[0].pos[1]
#data modify storage tp:data params.z set from storage tp:data selected[0].pos[-1]
execute unless data storage tp:data selected[0].pos.y run function tp:tp_2d_macro with storage tp:data selected[0].pos
execute if data storage tp:data selected[0].pos.y run function tp:tp_3d_macro with storage tp:data selected[0].pos
say Finished
