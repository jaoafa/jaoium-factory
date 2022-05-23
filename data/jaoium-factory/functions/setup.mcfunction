# 初期セットアップ（データパック読み込まれ時に実行）

tellraw @a ["",{"text":"[jaoiumFactory] ","color":"red"},"Loading jaoiumFactory datapack..."]

# 工場スコアオブジェクト
scoreboard objectives add jaoiumFactory dummy

# 処理タイミング
scoreboard players set __FACTORY__ jaoiumFactory 0
# ブロックスポーン
scoreboard players set __FACTORY_SPAWN__ jaoiumFactory 0

# 1秒(20 tick)ごとに工場メイン処理を行う
scoreboard players set __FACTORY_BORDER__ jaoiumFactory 30
# 3ブロックごとにスポーンさせる
scoreboard players set __FACTORY_SPAWNBORDER__ jaoiumFactory 5

tellraw @a ["",{"text":"[jaoiumFactory] ","color":"red"},"Successfully loaded jaoiumFactory datapack."]
