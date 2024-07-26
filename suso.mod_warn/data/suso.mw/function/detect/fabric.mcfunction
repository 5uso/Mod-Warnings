execute store success score $fabric suso.mw run datapack disable fabric
execute unless score $fabric suso.mw matches 1.. store success score $fabric suso.mw run datapack enable fabric

execute if score $fabric suso.mw matches 1.. run function #mw/fabric
execute if score $fabric suso.mw matches 1.. if score $d_fabric suso.mw matches 1 run scoreboard players add $current suso.mw.count 1