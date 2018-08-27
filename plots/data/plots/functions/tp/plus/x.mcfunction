execute as @s at @s run tp @s ~16 ~ ~
scoreboard players operation @s plotTemp -= 1 consts
execute if score @s plotTemp > 0 consts run function plots:tp/plus/x
