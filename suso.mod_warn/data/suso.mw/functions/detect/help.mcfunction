execute store result score #temp suso.mw run help
execute unless score #temp suso.mw = $help_ct suso.mw run scoreboard players set $help suso.mw 1

execute if score $help suso.mw matches 1.. run function #mw/help
execute if score $help suso.mw matches 1.. if score $d_help suso.mw matches 1 run function suso.mw:warn/help