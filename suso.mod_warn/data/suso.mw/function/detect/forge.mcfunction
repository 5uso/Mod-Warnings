execute store success score $forge suso.mw run datapack disable "mod:forge"
execute unless score $forge suso.mw matches 1.. store success score $forge suso.mw run datapack enable "mod:forge"

execute if score $forge suso.mw matches 1.. run function #mw/forge
execute if score $forge suso.mw matches 1.. if score $d_forge suso.mw matches 1 run scoreboard players add $current suso.mw.count 1