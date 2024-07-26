execute if score #curr_packs suso.mw > $pack_ct suso.mw run scoreboard players set $extrapack suso.mw 1

execute if score $extrapack suso.mw matches 1.. run function #mw/extrapack
execute if score $extrapack suso.mw matches 1.. if score $d_extrapack suso.mw matches 1 run scoreboard players add $current suso.mw.count 1