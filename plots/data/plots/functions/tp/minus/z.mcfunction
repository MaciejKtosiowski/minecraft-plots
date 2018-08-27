execute as @s at @s run tp @s ~ ~ ~-16
scoreboard players operation @s plotTemp += 1 consts
execute if score @s plotTemp < 0 consts run function plots:tp/minus/z
# While @s plotZ < 0:
# tp @s ~ ~ ~-16
# @s plotZ += 1
