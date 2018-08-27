function plots:tp/y
scoreboard players operation @s plotTemp = @s plotX
execute if score @s plotX < 0 consts run function plots:tp/minus/x
execute if score @s plotX > 0 consts run function plots:tp/plus/x
# .
scoreboard players operation @s plotTemp = @s plotZ
execute if score @s plotZ < 0 consts run function plots:tp/minus/z
execute if score @s plotZ > 0 consts run function plots:tp/plus/z

