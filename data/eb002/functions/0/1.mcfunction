scoreboard players remove eb002a eb002 1
execute if score eb002a eb002 matches 1.. run schedule function eb002:0/1 600t replace
weather thunder 12000
title @a actionbar ["",{"text":"Quedan ","color":"gray"},{"score":{"name":"eb002a","objective":"eb002"},"color":"gray"},{"text":" minutos de tormenta","color":"gray"}]
