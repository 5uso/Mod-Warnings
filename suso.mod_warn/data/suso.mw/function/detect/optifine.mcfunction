summon area_effect_cloud 29999999 100 27115050 {UUID:[I;1347430161,0,131072,0],CustomName:'{"translate":"of.key.zoom"}'}
execute as 50502711-0000-0000-0002-000000000000 if entity @s[name=!"of.key.zoom"] run scoreboard players set $optifine suso.mw 1
kill 50502711-0000-0000-0002-000000000000

execute if score $optifine suso.mw matches 1.. run function #mw/optifine
execute if score $optifine suso.mw matches 1.. if score $d_optifine suso.mw matches 1 run scoreboard players add $current suso.mw.count 1