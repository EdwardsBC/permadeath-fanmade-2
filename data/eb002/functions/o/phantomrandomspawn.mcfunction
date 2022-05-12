execute at @e[type=minecraft:strider,sort=random,limit=1] run summon phantom ~ ~5 ~ {Glowing:1b,CustomNameVisible:1b,Size:20,Tags:["found"],CustomName:'{"text":"PHANTOM INFERNAL","color":"dark_red","bold":true}',ActiveEffects:[{Id:12b,Amplifier:1b,Duration:100000}]}
execute at @e[type=minecraft:enderman,sort=random,limit=1] run summon minecraft:phantom ~ ~ ~
schedule function eb002:o/phantomrandomspawn 600s
