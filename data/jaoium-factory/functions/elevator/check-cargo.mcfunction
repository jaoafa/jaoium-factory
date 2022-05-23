# エレベーターかごの位置確認 + ドア開閉

# かごが上にあって、上のドアが開いていない場合
execute if block 579 66 -20 observer if block 577 69 -20 tinted_glass run schedule function jaoium-factory:elevator/up/open-door/run 1s append

# かごが下にあって、下のドアが開いていない場合
execute if block 579 -51 -20 observer if block 577 -48 -20 tinted_glass run schedule function jaoium-factory:elevator/down/open-door/run 1s append