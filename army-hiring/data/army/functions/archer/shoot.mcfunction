scoreboard players reset @s army.charge

playsound minecraft:entity.arrow.shoot neutral @a

execute positioned ~ ~1 ~ run summon minecraft:arrow ^ ^0.5 ^1 {Tags:["army.starting"]}

execute as @e[type=arrow,tag=army.starting,limit=1,sort=nearest] run function army:set_pos_scores

function army:set_pos_scores

scoreboard players add @s army.y 1

scoreboard players operation @e[type=arrow,tag=army.starting,limit=1,sort=nearest] army.x -= @s army.x
scoreboard players operation @e[type=arrow,tag=army.starting,limit=1,sort=nearest] army.y -= @s army.y
scoreboard players operation @e[type=arrow,tag=army.starting,limit=1,sort=nearest] army.z -= @s army.z

execute as @e[type=arrow,tag=army.starting,limit=1,sort=nearest] store result entity @s Motion[0] double 0.1 run scoreboard players get @s army.x
execute as @e[type=arrow,tag=army.starting,limit=1,sort=nearest] store result entity @s Motion[1] double 0.1 run scoreboard players get @s army.y
execute as @e[type=arrow,tag=army.starting,limit=1,sort=nearest] store result entity @s Motion[2] double 0.1 run scoreboard players get @s army.z

execute anchored eyes run tp @e[type=arrow,tag=army.starting,limit=1,sort=nearest] ^ ^ ^1

tag @e[type=arrow,tag=army.starting,limit=1,sort=nearest] remove army.starting