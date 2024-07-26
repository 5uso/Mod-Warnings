scoreboard objectives add suso.mw dummy
scoreboard objectives add suso.mw.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add suso.mw.run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add suso.mw.count dummy

forceload add 29999999 27115050

execute unless score #reload suso.mw matches 1.. run schedule function suso.mw:detect/do 1s