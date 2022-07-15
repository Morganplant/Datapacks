data merge entity @s {Owner:[I;0,0,0,0]}

data modify entity @s Owner[0] set from entity @p UUID[0]
data modify entity @s Owner[1] set from entity @p UUID[1]
data modify entity @s Owner[2] set from entity @p UUID[2]
data modify entity @s Owner[3] set from entity @p UUID[3]

function army:set_uuid_scores
function army:set_owner_scores


function army:footsoldier/summon_stand

execute as @e[limit=1,sort=nearest,tag=army.footsoldier_stand] run function army:footsoldier/stand_spawned

tag @s add army.hired