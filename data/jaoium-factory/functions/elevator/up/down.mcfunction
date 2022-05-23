# エレベーター: かごを上へ

execute unless block 579 66 -20 observer run tellraw @a[x=577,y=69,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"搭乗不可能状態のため、上昇できません。"]

execute if block 579 66 -20 observer run tellraw @a[x=577,y=69,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"地下にまいります。"]
execute if block 579 66 -20 observer run function jaoium-factory:elevator/up/close-door/1
