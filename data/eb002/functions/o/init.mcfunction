scoreboard objectives add vida health
scoreboard objectives setdisplay list vida
difficulty hard
execute in minecraft:overworld run forceload add 100000 100000
execute in minecraft:overworld run setblock 100000 0 100000 minecraft:shulker_box
scoreboard objectives add eb002 deathCount
scoreboard objectives add dificultad dummy
scoreboard objectives add muerte deathCount
scoreboard objectives add Totem minecraft.used:minecraft.totem_of_undying
scoreboard objectives add sonido deathCount
scoreboard objectives add manzana_dorada minecraft.used:minecraft.golden_apple
schedule function eb002:o/absorption 1s
scoreboard objectives add datapack2 dummy
scoreboard objectives add usedTotem minecraft.used:minecraft.totem_of_undying
scoreboard objectives add failProbability dummy
