# say tick
execute as @a[tag=spawn_plot,tag=!nextTick] at @s run setblock ~ ~-1 ~ structure_block{mode:"LOAD", name:"plots:plot"}
execute as @a[tag=spawn_plot,tag=!nextTick] at @s run setblock ~ ~ ~ redstone_block
execute as @a[tag=spawn_plot,tag=!nextTick] at @s run tag @s remove spawn_plot
tag @a remove nextTick
execute as @a[tag=Pshow_display] at @s run function plots_d:display
