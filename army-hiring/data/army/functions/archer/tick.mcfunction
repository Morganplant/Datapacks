execute store result score @s army.anger run data get entity @s AngerTime

execute unless entity @s[tag=army.hired] at @s run function army:archer/spawned

execute at @s unless entity @e[distance=..2,tag=army.archer_stand] run function army:archer/summon_stand

execute if score @s army.anger matches 1.. run function army:archer/angry

execute unless score @s army.anger matches 1.. if score @s army.charge matches 1.. run scoreboard players remove @s army.charge 1


effect give @s invisibility 1 0 true