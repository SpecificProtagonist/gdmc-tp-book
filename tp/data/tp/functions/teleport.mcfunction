say Teleport
data modify storage tp:data selected set from storage tp:data locations
function tp:select_data

execute unless data storage tp:data selected[0].y run function tp:tp_2d_macro with storage tp:data selected[0]
execute if data storage tp:data selected[0].y run function tp:tp_3d_macro with storage tp:data selected[0]
say Finished
