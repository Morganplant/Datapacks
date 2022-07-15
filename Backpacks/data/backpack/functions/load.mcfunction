setblock 0 250 0 minecraft:structure_block{mode:"LOAD",name:"minecraft:commands_backpack"}
setblock 0 251 0 minecraft:redstone_block
scoreboard objectives add Backpack trigger
scoreboard objectives add RestoreBackpack trigger
execute as @a[limit=1,sort=nearest] at @s unless entity @e[tag=backpack] run summon minecraft:chest_minecart ~ 250 ~ {NoGravity:1b,Invulnerable:1b,Tags:["backpack"],CustomName:'{"text":"Backpack","color":"black","bold":true,"underlined":true}'}
