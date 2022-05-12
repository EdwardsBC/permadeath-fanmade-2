scoreboard players set @a dificultad 1

data merge entity @e[tag=,limit=1,sort=nearest,type=pig] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=cow] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=chicken] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=sheep] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=cod] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=salmon] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=tropical_fish] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=pufferfish] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=rabbit] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=donkey] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=guardian] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=horse] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=husk] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=llama] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=trader_llama] {DeathLootTable:"eb002:mobs/1"}
data merge entity @e[tag=,limit=1,sort=nearest,type=squid] {DeathLootTable:"eb002:mobs/1"}

scoreboard players set @e[tag=pdscored] failProbability 5

execute as @e[type=minecraft:ravager,tag=!eb002] run function eb002:o/1

execute as @e[type=minecraft:vindicator,tag=!eb002] run function eb002:o/1

execute at @e[tag=,limit=1,sort=nearest,type=minecraft:skeleton] run function eb002:mobs/0
tag @e[tag=,limit=1,sort=nearest,type=minecraft:skeleton] add found

execute at @e[tag=,limit=1,sort=nearest,type=zombie] run function eb002:mobs/1
tag @e[tag=,limit=1,sort=nearest,type=zombie] add found

execute at @e[tag=,limit=1,sort=nearest,type=spider] run function eb002:mobs/2
tag @e[tag=,limit=1,sort=nearest,type=spider] add found

execute at @e[tag=,limit=1,sort=nearest,type=creeper] run function eb002:mobs/3
tag @e[tag=,limit=1,sort=nearest,type=creeper] add found

execute at @e[tag=,limit=1,sort=nearest,type=phantom] run function eb002:mobs/4
tag @e[tag=,limit=1,sort=nearest,type=phantom] add found

execute at @e[tag=,limit=1,sort=nearest,type=cave_spider] run function eb002:mobs/5
tag @e[tag=,limit=1,sort=nearest,type=cave_spider] add found

execute at @e[tag=,limit=1,sort=nearest,type=piglin] run function eb002:mobs/6
tag @e[tag=,limit=1,sort=nearest,type=piglin] add found

execute at @e[tag=,limit=1,sort=nearest,type=ghast] run function eb002:mobs/7
tag @e[tag=,limit=1,sort=nearest,type=ghast] add found




execute as @e[type=minecraft:spider,tag=!eb002] run function eb002:o/0
execute as @e[type=minecraft:cave_spider,tag=!eb002] run function eb002:o/0

function eb002:blocks/0
