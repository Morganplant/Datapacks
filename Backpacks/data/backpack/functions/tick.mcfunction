scoreboard players enable @a Backpack
scoreboard players enable @a RestoreBackpack
execute as @a[limit=1,scores={Backpack=0}] at @s run tp @e[tag=backpack] ~ 250 ~
execute as @a[scores={Backpack=1..},limit=1] at @s run tp @e[tag=backpack,limit=1] ^ ^1 ^2
execute as @a[scores={RestoreBackpack=1..},limit=1] at @s if entity @e[tag=backpack,distance=..4] run function timer:timer

execute as @a[nbt={Inventory:[{Slot:-106b, id:"minecraft:warped_fungus_on_a_stick",tag:{Unbreakable:1b,Damage:100,display:{Name:'{"text":"Backpack","italic":"false"}'}}}]}] run trigger Backpack
execute as @a[nbt=!{Inventory:[{Slot:-106b, id:"minecraft:warped_fungus_on_a_stick",tag:{Unbreakable:1b,Damage:100,display:{Name:'{"text":"Backpack","italic":"false"}'}}}]}] run trigger RestoreBackpack