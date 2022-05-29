# エレベーター: 下に行かせる

# 既に下にかごがあれば通知のみ
execute if block 579 -51 -20 observer run tellraw @a[x=577,y=-48,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"すでに搭乗可能です。"]

# 上にかごがあれば動かす
execute if block 579 66 -20 observer run tellraw @a[x=577,y=-48,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"しばらくお待ちください。"]
execute if block 579 66 -20 observer run function jaoium-factory:elevator/up/close-door/1

# 上にも下にもない場合は通知
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run tellraw @a[x=577,y=-48,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"現在、搭乗している人がいるので呼び出せません。"]
