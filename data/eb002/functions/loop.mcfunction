tag @a add pdscored
tag Edwards_BC add ewah

execute as @a[scores={eb002=1..}] run function eb002:0/0

execute as @a[scores={dificultad=1}] at @s run function eb002:o/difuno
execute as @a[scores={dificultad=2}] at @s run function eb002:o/difdos
execute as @a[scores={dificultad=3}] at @s run function eb002:o/diftres

execute as @a[scores={muerte=1..}] at @s run function eb002:o/muerte

execute as @a[scores={Totem=1}] at @s run function eb002:o/mensajedetotem

execute as @a[scores={sonido=1..}] at @a run function eb002:o/sonidomuerte

execute as @a[tag=donador,scores={manzana_dorada = 1}] run effect give @a[tag=donador,scores={manzana_dorada = 1}] minecraft:absorption 45 1
scoreboard players reset @a[tag=donador,scores={manzana_dorada = 1..}] manzana_dorada

execute unless entity @e[tag=pd_main] run summon minecraft:armor_stand ~ 150 ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["pd_main"]}
execute if entity @a[scores={usedTotem=1..}] run function eb002:o/failtest

execute if entity @e[tag=pdscored,scores={datapack2=0..0}] run scoreboard players set @a usedTotem 0
execute if entity @e[tag=pdscored,scores={datapack2=0..0}] run kill @e[tag=pfp]
