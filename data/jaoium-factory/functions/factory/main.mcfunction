# 工場処理

# 各ブロック移動
function jaoium-factory:factory/block-move/move-horizontal-block
function jaoium-factory:factory/block-move/move-vertical-block

# 各処理
execute if block 570 -47 2 gravel run function jaoium-factory:factory/block-process/gold-block
execute if block 562 -47 2 gold_block run function jaoium-factory:factory/block-process/magic/1
execute if block 553 -43 2 minecraft:chest{Items: [{Slot: 26b, id: "minecraft:splash_potion"}]} run function jaoium-factory:factory/block-process/chest-move

# 各ブロックスポーン
function jaoium-factory:factory/summon-block

# インクリメント
execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run scoreboard players set __FACTORY_SPAWN__ jaoiumFactory 0
execute if score __FACTORY_SPAWN__ jaoiumFactory < __FACTORY_SPAWNBORDER__ jaoiumFactory run scoreboard players add __FACTORY_SPAWN__ jaoiumFactory 1
