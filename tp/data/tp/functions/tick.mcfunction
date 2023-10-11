# Listen for teleport requests
scoreboard players enable @a tp
execute as @a[scores={tp=1..}] run function tp:teleport
scoreboard players set @a tp 0

# Give new players a book
execute as @a[tag=!has_gained_book] run function tp:book
tag @a add has_gained_book