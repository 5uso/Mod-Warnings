execute store success score $fabric suso.mw run datapack disable "Fabric Mods"
execute unless score $fabric suso.mw matches 1.. store success score $fabric suso.mw run datapack enable "Fabric Mods"

execute if score $fabric suso.mw matches 1.. run function #mw/fabric
execute if score $fabric suso.mw matches 1.. if score $d_fabric suso.mw matches 1 run function suso.mw:warn/fabric