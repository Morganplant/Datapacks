execute unless entity @s[tag=army.hired] at @s run function army:footsoldier/spawned

execute at @s unless entity @e[distance=..2,tag=army.footsoldier_stand] run function army:footsoldier/summon_stand

effect give @s invisibility 1 0 true