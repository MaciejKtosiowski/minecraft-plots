kill @e[type=armor_stand,tag=plotworldCenter]
summon armor_stand ~ ~ ~ {Tags:["plotworldCenter"], NoGravity: 1b, Invulnerable: 1b, Marker: 1b}
tellraw @a [{"text": "Spawned new ", "color": "green"}, {"text": "PlotworldCenter", "color": "gold"}]
scoreboard objectives add plotX dummy
scoreboard objectives add plotZ dummy
scoreboard objectives add consts dummy
scoreboard objectives add plotTemp dummy
scoreboard players set 1 consts 1
scoreboard players set 0 consts 0
# scoreboard players set 32 consts 32
