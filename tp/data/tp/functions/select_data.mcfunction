scoreboard players remove @s tp 1
execute if score @s tp matches 1.. run data remove storage tp:data selected[0]
execute if score @s tp matches 1.. run function tp:select_data
