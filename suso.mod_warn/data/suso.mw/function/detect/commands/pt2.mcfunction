execute if score $commands suso.mw matches 1.. run function #mw/commands
execute if score $commands suso.mw matches 1.. if score $d_commands suso.mw matches 1 run scoreboard players add $current suso.mw.count 1

execute if score #cmd_out suso.mw matches 1 run gamerule commandBlockOutput true
scoreboard players set #commands_pending suso.mw 0
