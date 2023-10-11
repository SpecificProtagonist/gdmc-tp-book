# Setup. Only needs to be run once, but run on every world load, therefore make it idempotent

scoreboard objectives add tp trigger
execute unless data storage tp:data locations run data modify storage tp:data locations set value []
