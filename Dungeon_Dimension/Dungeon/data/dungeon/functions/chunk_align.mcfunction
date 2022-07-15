execute store result score x coords run data get entity @s Pos[0]
execute store result score z coords run data get entity @s Pos[2]

scoreboard players operation #x coords = x coords
scoreboard players operation #z coords = z coords
scoreboard players operation #x coords %= #16 constant
scoreboard players operation #z coords %= #16 constant

summon area_effect_cloud ~ ~ ~ {Tags:["chunk_align"]}
execute store result entity @e[type=area_effect_cloud,tag=chunk_align,limit=1] Pos[0] double 1 run scoreboard players operation x coords -= #x coords
execute store result entity @e[type=area_effect_cloud,tag=chunk_align,limit=1] Pos[2] double 1 run scoreboard players operation z coords -= #z coords

execute at @e[type=area_effect_cloud,tag=chunk_align] run function dungeon:set_chunk
kill @e[type=area_effect_cloud,tag=chunk_align]