execute as @e[tag=fisher] at @s if block ~ ~ ~ water run setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"text":"Fisher"}'}
execute as @e[tag=fisher] at @s unless block ~ ~ ~ barrel run kill @s