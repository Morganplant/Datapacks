execute as @a[nbt={Inventory:[{tag:{army.hire_footsoldier:1b}}]}] run function army:footsoldier/hire

execute as @e[tag=army.footsoldier] run function army:footsoldier/tick
execute as @e[tag=army.footsoldier_stand] run function army:footsoldier/stand_tick


execute as @a[nbt={Inventory:[{tag:{army.hire_archer:1b}}]}] run function army:archer/hire

execute as @e[tag=army.archer] run function army:archer/tick
execute as @e[tag=army.archer_stand] run function army:archer/stand_tick



scoreboard players enable @a army.commander

execute as @a[scores={army.commander=1..}] at @s run function army:summon_commander