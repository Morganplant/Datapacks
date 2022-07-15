data merge entity @s {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Owner:[I;0,0,0,0]}}]}

data modify entity @s HandItems[0].tag.Owner[0] set from entity @e[tag=army.footsoldier,limit=1,sort=nearest] UUID[0]
data modify entity @s HandItems[0].tag.Owner[1] set from entity @e[tag=army.footsoldier,limit=1,sort=nearest] UUID[1]
data modify entity @s HandItems[0].tag.Owner[2] set from entity @e[tag=army.footsoldier,limit=1,sort=nearest] UUID[2]
data modify entity @s HandItems[0].tag.Owner[3] set from entity @e[tag=army.footsoldier,limit=1,sort=nearest] UUID[3]

function army:set_stand_owner_uuid_scores