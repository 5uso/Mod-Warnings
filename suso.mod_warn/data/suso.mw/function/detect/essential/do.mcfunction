execute positioned 29999999 100 27115050 summon area_effect_cloud run function suso.mw:detect/essential/pt2

execute if score $essential suso.mw matches 1.. run function #mw/essential
execute if score $essential suso.mw matches 1.. if score $d_essential suso.mw matches 1 run scoreboard players add $current suso.mw.count 1