# 各ブロック水平(横)移動

# ヒラタケ頭
execute unless block 569 -47 -2 player_head run function jaoium-factory:factory/block-move/horizon-chain/hiratake
execute if block 569 -47 -2 player_head run function jaoium-factory:factory/block-move/horizon-target/hiratake

# 砂利
execute unless block 573 -47 2 gravel run function jaoium-factory:factory/block-move/horizon-chain/gravel
execute if block 573 -47 2 gravel run function jaoium-factory:factory/block-move/horizon-target/gravel

# TNT
execute unless block 569 -47 6 tnt run function jaoium-factory:factory/block-move/horizon-chain/tnt
execute if block 569 -47 6 tnt run function jaoium-factory:factory/block-move/horizon-target/tnt

# 金ブロック
clone 569 -47 2 563 -47 2 562 -47 2 replace force
execute if block 569 -47 2 gold_block run setblock 569 -47 2 air