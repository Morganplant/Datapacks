# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~16 ~ ~ {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~16 ~ ~16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~16 ~ ~-16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~ ~ ~16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~ ~ ~-16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~-16 ~ ~-16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~-16 ~ ~16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~-16 ~ ~ {NoGravity:1b,Tags:["check_chunk"]}

execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Tags:["check_chunk"]}
execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ^ ^ ^16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ^16 ^ ^16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ^-16 ^ ^16 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ^ ^ ^32 {NoGravity:1b,Tags:["check_chunk"]}
# execute in minecraft:block_tp/void as @a at @s run summon minecraft:area_effect_cloud ^ ^ ^48 {NoGravity:1b,Tags:["check_chunk"]}

execute as @e[tag=check_chunk] at @s unless block ~ 0 ~ yellow_wool run function dungeon:chunk_align

kill @e[tag=check_chunk]