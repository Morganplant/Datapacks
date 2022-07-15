execute as @e[nbt={Item:{id:"minecraft:glowstone"}}] at @s if block ~ ~-1 ~ lodestone run summon minecraft:armor_stand ~ ~-1 ~ {Tags:["Anchor"],Invisible:1b}
execute as @e[nbt={Item:{id:"minecraft:glowstone"}}] at @s if block ~ ~-1 ~ lodestone run setblock ~ ~ ~ glowstone
execute as @e[nbt={Item:{id:"minecraft:glowstone"}}] at @s if block ~ ~-1 ~ lodestone run kill @s
execute as @e[nbt={Item:{id:"minecraft:glowstone"}}] at @s run forceload add ~ ~ 


execute as @e[tag=Anchor] at @s if block ~ ~1 ~ air run forceload remove ~ ~
execute as @e[tag=Anchor] at @s if block ~ ~1 ~ air run setblock ~ ~ ~ air
execute as @e[tag=Anchor] at @s if block ~ ~ ~ air if block ~ ~1 ~ air run kill @s