tag @s remove army.has_owner

execute at @s run tag @e[distance=..5,limit=1,sort=nearest,tag=army.footsoldier] add army.temp

execute at @s if score @e[tag=army.temp,limit=1] army.uuid0 = @s army.uuid0 if score @e[tag=army.temp,limit=1] army.uuid1 = @s army.uuid1 if score @e[tag=army.temp,limit=1] army.uuid2 = @s army.uuid2 if score @e[tag=army.temp,limit=1] army.uuid3 = @s army.uuid3 run tp @s @e[tag=army.temp,limit=1]

execute at @s if score @e[tag=army.temp,limit=1] army.uuid0 = @s army.uuid0 if score @e[tag=army.temp,limit=1] army.uuid1 = @s army.uuid1 if score @e[tag=army.temp,limit=1] army.uuid2 = @s army.uuid2 if score @e[tag=army.temp,limit=1] army.uuid3 = @s army.uuid3 run tag @s add army.has_owner

kill @s[tag=!army.has_owner]

tag @e remove army.temp