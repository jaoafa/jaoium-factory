setblock 561 -48 2 minecraft:respawn_anchor[charges=3]
particle minecraft:soul_fire_flame 561.7 -45.8 3 0 0 0 0.01 100
execute as @a[x=561,y=-45,z=3,distance=..30] at @s run playsound minecraft:block.enchantment_table.use block @s 561.7 -45.8 3 1000 0.5 1

schedule function jaoium-factory:factory/block-process/magic/4 10t