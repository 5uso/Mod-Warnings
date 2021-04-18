scoreboard objectives add suso.mw dummy

forceload add 29999999 27115050

execute unless score #reload suso.mw matches 1.. run schedule function suso.mw:detect/do 1s