execute as @a run scoreboard players operation @s suso.mw.walk += @s suso.mw.run
execute as @a if score $current suso.mw.count matches 1.. unless score @s suso.mw.count >= $current suso.mw.count if score @s suso.mw.walk matches 1.. at @s run function suso.mw:warn/do

scoreboard players set @a suso.mw.walk 0
scoreboard players set @a suso.mw.run 0
