data modify storage tp:data page.name set from storage tp:data selected[0].name
execute store result storage tp:data page.index int 1 run scoreboard players get @s tp
function tp:write_line_macro with storage tp:data page
scoreboard players add @s tp 1
data remove storage tp:data selected[0]
execute if data storage tp:data selected[0] run function tp:write_lines