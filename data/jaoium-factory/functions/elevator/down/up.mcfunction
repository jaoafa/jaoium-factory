# エレベーター: かごを上へ

execute unless block 579 -51 -20 observer run tellraw @a[x=577,y=-48,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"搭乗不可能状態のため、上昇できません。"]

execute if block 579 -51 -20 observer run tellraw @a[x=577,y=-48,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"地上にまいります。"]
execute if block 579 -51 -20 observer run function jaoium-factory:elevator/down/close-door/1
