data modify storage tp:data selected set from storage tp:data locations
data modify storage tp:data page set value {text:'[""'}
data modify storage tp:data newline set value '"\\n"'
scoreboard players set @s tp 1
function tp:write_lines
scoreboard players set @s tp 0
function tp:book_macro with storage tp:data page
