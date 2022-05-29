# エレベーター: 上に行かせる

# 既に上にかごがあれば通知のみ
execute if block 579 66 -20 observer run tellraw @a[x=577,y=69,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"すでに搭乗可能です。"]

# 下にかごがあれば動かす
execute if block 579 -51 -20 observer run function jaoium-factory:elevator/down/close-door/1

# 上にかごがなければ待ってもらうよう通知
execute unless block 579 66 -20 observer run tellraw @a[x=577,y=69,z=-20,distance=..5] ["",{"text":"[jaoiumFactory] ","color":"red"},"しばらくお待ちください。"]