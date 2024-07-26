execute store result score #cmd_out suso.mw run gamerule commandBlockOutput
gamerule commandBlockOutput false

scoreboard players set #commands_pending suso.mw 1
scoreboard players set $commands suso.mw 1

setblock 29999984 0 27115040 minecraft:air
setblock 29999984 0 27115040 minecraft:command_block{Command:"scoreboard players set $commands suso.mw 0",auto:true}
schedule function suso.mw:detect/commands/pt2 10s