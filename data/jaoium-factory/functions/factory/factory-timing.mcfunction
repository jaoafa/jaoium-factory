# 工場のタイミング処理（毎チック）

# __FACTORY_BORDER__ 未満だったら足し算
execute if score __FACTORY__ jaoiumFactory < __FACTORY_BORDER__ jaoiumFactory run scoreboard players add __FACTORY__ jaoiumFactory 1

# __FACTORY_BORDER__ だったらメイン処理
execute if score __FACTORY__ jaoiumFactory = __FACTORY_BORDER__ jaoiumFactory run function jaoium-factory:factory/main
execute if score __FACTORY__ jaoiumFactory = __FACTORY_BORDER__ jaoiumFactory run scoreboard players set __FACTORY__ jaoiumFactory 0
