setblock 561 -48 2 minecraft:respawn_anchor[charges=4]

particle minecraft:block gold_block 561 -47 2 0.5 0.5 0.5 0 1000
setblock 561 -47 2 minecraft:air

particle minecraft:dragon_breath 561 -43 2 0 0 0 0.05 100

kill @e[x=561,y=-47,z=2,dx=0,dy=5,dz=0]

scoreboard players set __SPAWN_POTION__ jaoiumFactory 1
schedule function jaoium-factory:factory/block-process/magic/5 10t