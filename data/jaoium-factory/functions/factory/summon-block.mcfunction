# 各ブロックスポーン
execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run setblock 569 -63 -2 player_head[rotation=12]{SkullOwner: {Name: "Hirotaisou2012", Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTYxOTg2MDc1MjIzNywKICAicHJvZmlsZUlkIiA6ICIzOWNmODc4YmVmMGI0NGZjYTJjNmRlM2Q1NDBhNDcyOCIsCiAgInByb2ZpbGVOYW1lIiA6ICJIaXJvdGFpc291MjAxMiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hZjMzNzMxZjJiMmRmMDk2NGY1MTNiMWJjZGEzNTRiMjliNjI3ODQ1MGQxZTlmZGYzMjc0M2QwZWUwMTNiMThjIgogICAgfQogIH0KfQ==", Signature: "ZiFNBXIEu+aQBbgp+ZmqvCyzh9Ms523xUNpRFMYkOV8ZIN/Ir3jk8IdOTyDPDMKBHfyNDQhjfQO+0jEtZTbrFqXdOtvi8WGkHKIvMwI40y4AU0jTts3Fkdo1QdAs3SQnR6w0O+LYLgCZJIZJLSVo8q9cGJPdLv1LvO2cx3gbuTu3wSsEW5kl0OZgjOZR2wz32sXSsp/xP9dZFXO4E8UlBca/4ULiriTIoPl5ZZApQ4u9KUjmniAuvPskUWkyLjsP2htOmXbuYo6NYQlzwTOro/m0N0+Vk2pMBTuQqp8Jktz+ACgpH9CiUn9j/jYiUM3yyR/rmLIyYozqfnOrQg97GxdoLzlW6jCNqN+NbD7ZSbslI4ir034mbI+9l4xjQvB2B0aG9fOkEpeZLAmdgjPhVhfTcAFtaAmLLqWJNpopOY62J6J+1VodKHIrCOrTSu5mRntB5SQutezjVFWwVifMWdw/EGYYZ3AsIBUrW284XbGYY9xsiHDzRgFvWnLjKaXxaAQzwJTpTJw7qXgAND/f0OfPpQ/3n3i4MrD92bGmq8kFG5f8IQgH1IerNRK9EZjWnh3MbdF2MSjwGGUvuCXTQdtPNN7Sh37sl0/dP4DtzHP0UuU/5ZB16i2MqDKpKoNZgv6Mm3uc4xjF5pNqnMj/u8HRmbFszOoYc1qbE9Tf5pM="}]}, Id: [I; 969901963, -284474116, -1564025283, 1409959720]}}
execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run particle crit 569 -63 -2 0 0 0 0.3 100
execute unless score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run setblock 569 -63 -2 chain

execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run setblock 573 -63 2 gravel
execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run particle crit 573 -63 2 0 0 0 0.3 100
execute unless score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run setblock 573 -63 2 chain

execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run setblock 569 -63 6 tnt
execute if score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run particle crit 569 -63 6 0 0 0 0.3 100
execute unless score __FACTORY_SPAWN__ jaoiumFactory = __FACTORY_SPAWNBORDER__ jaoiumFactory run setblock 569 -63 6 chain

