tag @s add eb002
loot insert 100000 0 100000 loot eb002:0
data modify entity @s ActiveEffects append from block 100000 0 100000 Items[0].tag.eb002
loot insert 100000 0 100000 loot eb002:1
data modify entity @s Attributes append from block 100000 0 100000 Items[1].tag.eb002
data remove block 100000 0 100000 Items
