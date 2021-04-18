execute if score $commands suso.mw matches 1.. run function #mw/commands
execute if score $commands suso.mw matches 1.. if score $d_commands suso.mw matches 1 run function suso.mw:warn/commands

execute if score #cmd_out suso.mw matches 1 run gamerule commandBlockOutput true