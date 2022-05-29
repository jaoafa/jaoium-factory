# エレベーターかごの位置ランプ

# --- 上ランプ

# かごが上にある
#- 3つめランプ点灯
#- 2つめランプ消灯
#- 1つめランプ消灯
execute if block 579 66 -20 observer run setblock 576 70 -24 redstone_block
execute if block 579 66 -20 observer run setblock 576 69 -24 air
execute if block 579 66 -20 observer run setblock 576 68 -24 air

# かごが下にある
#- 3つめランプ消灯
#- 2つめランプ消灯
#- 1つめランプ点灯
execute if block 579 -51 -20 observer run setblock 576 70 -24 air
execute if block 579 -51 -20 observer run setblock 576 69 -24 air
execute if block 579 -51 -20 observer run setblock 576 68 -24 redstone_block

# それ以外 (下にも上にもない)
#- 3つめランプ消灯
#- 2つめランプ点灯
#- 1つめランプ消灯
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 70 -24 air
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 69 -24 redstone_block
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 68 -24 air

# --- 下ランプ

# かごが上にある
#- 3つめランプ点灯
#- 2つめランプ消灯
#- 1つめランプ消灯
execute if block 579 66 -20 observer run setblock 576 -47 -24 redstone_block
execute if block 579 66 -20 observer run setblock 576 -48 -24 air
execute if block 579 66 -20 observer run setblock 576 -49 -24 air

# かごが下にある
#- 3つめランプ消灯
#- 2つめランプ消灯
#- 1つめランプ点灯
execute if block 579 -51 -20 observer run setblock 576 -47 -24 air
execute if block 579 -51 -20 observer run setblock 576 -48 -24 air
execute if block 579 -51 -20 observer run setblock 576 -49 -24 redstone_block

# それ以外 (下にも上にもない)
#- 3つめランプ消灯
#- 2つめランプ点灯
#- 1つめランプ消灯
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 -47 -24 air
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 -48 -24 redstone_block
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 -49 -24 air
