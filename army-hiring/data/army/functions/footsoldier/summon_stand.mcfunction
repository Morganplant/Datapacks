summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["army.footsoldier_stand"],DisabledSlots:4144959,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}]}

execute as @e[limit=1,sort=nearest,tag=army.footsoldier_stand] run function army:footsoldier/stand_spawned