scoreboard players reset @s eb002
execute store result score eb002a eb002 run scoreboard players add eb002 eb002 10

title @a title {"text":" TORMENTA","color":"dark_red"}]
title @a subtitle [{"selector":"@s","color":"dark_red"},{"text":" Ha muerto","color":"red"}]
title @s times 10 80 10

tellraw @a [{"selector":"@s","color":"white"},{"text":" HA MUERTO","color ":"dark_red"}]
tellraw @a [{"text":"Y NOS DEJA DETRAS ","color":"white"},{"color":"yellow","score":{"name":"eb002","objective":"eb002"}},{"text":" MINUTOS DE TORMENTA","color":"white"}]

scoreboard players operation @a sonido = @a muerte

schedule function eb002:0/1 1t replace
