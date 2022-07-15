execute as @a at @s in minecraft:overworld if block ~ ~-0.35 ~ lodestone in minecraft:overworld run forceload add ~ ~
execute as @a at @s in minecraft:overworld if block ~ ~-0.35 ~ lodestone run execute in block_tp/void run tp ~ 5 ~
execute as @a at @s in minecraft:block_tp/void if block ~ ~-0.35 ~ lodestone run effect give @s minecraft:slow_falling 30 9 true
execute as @a at @s in minecraft:block_tp/void if block ~ ~-0.35 ~ lodestone run execute in minecraft:overworld run tp ~ 260 ~
execute as @a at @s in minecraft:block_tp/void if block ~ ~-0.35 ~ lodestone run execute in minecraft:overworld run forceload remove ~ ~ 