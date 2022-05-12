scoreboard players set @a dificultad 2

scoreboard players set @e[tag=pdscored] failProbability 5

execute as @e[type=minecraft:ravager,tag=!eb002] run function eb002:o/1

execute as @e[type=minecraft:vindicator,tag=!eb002] run function eb002:o/1

execute at @e[tag=,limit=1,sort=nearest,type=skeleton] run function eb002:mobs/8
tag @e[tag=,limit=1,sort=nearest,type=skeleton] add found

execute at @e[tag=,limit=1,sort=nearest,type=zombie] run function eb002:mobs/9
tag @e[tag=,limit=1,sort=nearest,type=zombie] add found

execute at @e[tag=,limit=1,sort=nearest,type=spider] run function eb002:mobs/10
tag @e[tag=,limit=1,sort=nearest,type=spider] add found

execute at @e[tag=,limit=1,sort=nearest,type=creeper] run function eb002:mobs/11
tag @e[tag=,limit=1,sort=nearest,type=creeper] add found

execute at @e[tag=,limit=1,sort=nearest,type=cave_spider] run function eb002:mobs/12
tag @e[tag=,limit=1,sort=nearest,type=cave_spider] add found

execute at @e[tag=,limit=1,sort=nearest,type=ghast] run function eb002:mobs/13
tag @e[tag=,limit=1,sort=nearest,type=ghast] add found

execute at @e[tag=,limit=1,sort=nearest,type=piglin] run function eb002:mobs/14
tag @e[tag=,limit=1,sort=nearest,type=piglin] add found

execute as @e[type=minecraft:vex,distance=..1] run summon creeper ~ ~ ~ {Fuse:0}

execute as @e[type=minecraft:spider,tag=!eb002] run function eb002:o/0
execute as @e[type=minecraft:cave_spider,tag=!eb002] run function eb002:o/0

function eb002:blocks/0

execute as @a[tag=!NoPoison,scores={vida = 1..60}] at @s if block ~ ~ ~ water run effect give @s minecraft:poison 5 0
execute as @a[tag=NoPoison] run effect clear @s poison
