execute store success score $spigot suso.mw run datapack disable "file/bukkit"
execute unless score $spigot suso.mw matches 1.. store success score $spigot suso.mw run datapack enable "file/bukkit"

execute if score $spigot suso.mw matches 1.. run function #mw/spigot
execute if score $spigot suso.mw matches 1.. if score $d_spigot suso.mw matches 1 run scoreboard players add $current suso.mw.count 1