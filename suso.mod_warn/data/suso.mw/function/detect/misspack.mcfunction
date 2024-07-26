execute if score #curr_packs suso.mw < $pack_ct suso.mw run scoreboard players set $misspack suso.mw 1

execute if score $misspack suso.mw matches 1.. run function #mw/misspack
execute if score $misspack suso.mw matches 1.. if score $d_misspack suso.mw matches 1 run scoreboard players add $current suso.mw.count 1