scoreboard players set @a dificultad 3

scoreboard players set @e[tag=pdscored] failProbability 30

execute as @e[type=minecraft:vex,distance=..1] run summon creeper ~ ~ ~ {Fuse:0}
execute as @e[type=minecraft:phantom,distance=..1] run summon creeper ~ ~ ~ {Fuse:0}

execute at @e[tag=,limit=1,sort=nearest,type=skeleton] run function eb002:mobs/15
tag @e[tag=,limit=1,sort=nearest,type=skeleton] add found

execute at @e[tag=,limit=1,sort=nearest,type=creeper] run function eb002:mobs/16
tag @e[tag=,limit=1,sort=nearest,type=creeper] add found

execute at @e[tag=,limit=1,sort=nearest,type=vex] run function eb002:mobs/17
tag @e[tag=,limit=1,sort=nearest,type=vex] add found

execute at @e[tag=,limit=1,sort=nearest,type=evoker] run function eb002:mobs/18
tag @e[tag=,limit=1,sort=nearest,type=evoker] add found

/execute as @a[team=team1] at @s run effect give @a[team=!team1,distance=..5] minecraft:blindness 1 0
execute as @a[team=team2] at @s run effect give @a[team=!team2,distance=..5] minecraft:blindness 1 0
execute as @a[team=team3] at @s run effect give @a[team=!team3,distance=..5] minecraft:blindness 1 0
execute as @a[team=team4] at @s run effect give @a[team=!team4,distance=..5] minecraft:blindness 1 0
execute as @a[team=team5] at @s run effect give @a[team=!team5,distance=..5] minecraft:blindness 1 0
execute as @a[team=team6] at @s run effect give @a[team=!team6,distance=..5] minecraft:blindness 1 0
execute as @a[team=team7] at @s run effect give @a[team=!team7,distance=..5] minecraft:blindness 1 0
execute as @a[team=team8] at @s run effect give @a[team=!team8,distance=..5] minecraft:blindness 1 0
execute as @a[team=team9] at @s run effect give @a[team=!team9,distance=..5] minecraft:blindness 1 0
execute as @a[team=team10] at @s run effect give @a[team=!team10,distance=..5] minecraft:blindness 1 0
execute as @a[team=team11] at @s run effect give @a[team=!team11,distance=..5] minecraft:blindness 1 0
execute as @a[team=team12] at @s run effect give @a[team=!team12,distance=..5] minecraft:blindness 1 0
execute as @a[team=team13] at @s run effect give @a[team=!team13,distance=..5] minecraft:blindness 1 0
execute as @a[team=team14] at @s run effect give @a[team=!team14,distance=..5] minecraft:blindness 1 0
execute as @a[team=team15] at @s run effect give @a[team=!team15,distance=..5] minecraft:blindness 1 0
execute as @a[team=team16] at @s run effect give @a[team=!team16,distance=..5] minecraft:blindness 1 0
execute as @a[team=team17] at @s run effect give @a[team=!team17,distance=..5] minecraft:blindness 1 0
execute as @a[team=team18] at @s run effect give @a[team=!team18,distance=..5] minecraft:blindness 1 0
execute as @a[team=team19] at @s run effect give @a[team=!team19,distance=..5] minecraft:blindness 1 0
execute as @a[team=team20] at @s run effect give @a[team=!team20,distance=..5] minecraft:blindness 1 0
execute as @a[team=team21] at @s run effect give @a[team=!team21,distance=..5] minecraft:blindness 1 0
execute as @a[team=team22] at @s run effect give @a[team=!team22,distance=..5] minecraft:blindness 1 0
execute as @a[team=team23] at @s run effect give @a[team=!team23,distance=..5] minecraft:blindness 1 0
execute as @a[team=team24] at @s run effect give @a[team=!team24,distance=..5] minecraft:blindness 1 0

execute as @e[type=minecraft:spider,tag=!eb002] run function eb002:o/0
execute as @e[type=minecraft:cave_spider,tag=!eb002] run function eb002:o/0

function eb002:blocks/0

execute as @a[tag=!NoPoison,scores={vida = 1..60}] at @s if block ~ ~ ~ water run effect give @s minecraft:poison 5 0
execute as @a[tag=NoPoison] run effect clear @s poison
