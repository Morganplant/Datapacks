effect give @s slowness 1 4 true
effect give @s jump_boost 1 128 true

scoreboard players add @s army.charge 1

execute at @s if score @s army.charge matches 25.. run function army:archer/shoot