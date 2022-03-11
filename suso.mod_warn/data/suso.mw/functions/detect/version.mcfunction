execute store result score #temp suso.mw run data get entity @p DataVersion
execute unless score #temp suso.mw = $valid_version suso.mw run scoreboard players set $version suso.mw 1

execute if score $version suso.mw matches 1.. run function #mw/version
execute if score $version suso.mw matches 1.. if score $d_version suso.mw matches 1 run function suso.mw:warn/version