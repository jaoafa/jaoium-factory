# エレベーターかごの位置ランプ

# --- 上ランプ

# かごが上にある
execute if block 579 66 -20 observer run setblock 576 70 -24 redstone_block
execute if block 579 66 -20 observer run setblock 576 69 -24 air
execute unless block 579 66 -20 observer run setblock 576 70 -24 air

# かごが下にある
execute if block 579 -51 -20 observer run setblock 576 68 -24 redstone_block
execute if block 579 -51 -20 observer run setblock 576 69 -24 air
execute unless block 579 -51 -20 observer run setblock 576 68 -24 air

# それ以外
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 69 -24 redstone_block


# --- 下ランプ

# かごが上にある
execute if block 579 66 -20 observer run setblock 576 -47 -24 redstone_block
execute if block 579 66 -20 observer run setblock 576 -48 -24 air
execute unless block 579 66 -20 observer run setblock 576 -47 -24 air

# かごが下にある
execute if block 579 -51 -20 observer run setblock 576 -49 -24 redstone_block
execute if block 579 -51 -20 observer run setblock 576 -48 -24 air
execute unless block 579 -51 -20 observer run setblock 576 -48 -24 air

# それ以外
execute unless block 579 -51 -20 observer unless block 579 66 -20 observer run setblock 576 -48 -24 redstone_block
