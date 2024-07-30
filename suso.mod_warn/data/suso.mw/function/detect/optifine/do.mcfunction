execute positioned 29999999 100 27115050 summon area_effect_cloud run function suso.mw:detect/optifine/pt2

execute if score $optifine suso.mw matches 1.. run function #mw/optifine
execute if score $optifine suso.mw matches 1.. if score $d_optifine suso.mw matches 1 run scoreboard players add $current suso.mw.count 1