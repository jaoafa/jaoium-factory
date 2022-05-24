# 各ブロック垂直(縦)移動

# ヒラタケ頭
clone 569 -63 -2 569 -48 -2 569 -62 -2 replace force
setblock 569 -63 -2 chain

# 砂利
clone 573 -63 2 573 -48 2 573 -62 2 replace force
setblock 573 -63 2 chain

# TNT
clone 569 -63 6 569 -48 6 569 -62 6 replace force
setblock 569 -63 6 chain

# プレイヤー移動

execute as @a[x=569,y=-47,z=6,dx=0,dy=-16,dz=0] at @s run tp ~ ~1 ~
execute as @a[x=569,y=-47,z=-2,dx=0,dy=-16,dz=0] at @s run tp ~ ~1 ~
execute as @a[x=573,y=-47,z=2,dx=0,dy=-16,dz=0] at @s run tp ~ ~1 ~