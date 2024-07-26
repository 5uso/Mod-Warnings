scoreboard players set #got_version suso.mw 0
execute as @a[limit=1] run function suso.mw:detect/version/do
execute if score #got_version suso.mw matches 0 run schedule function suso.mw:detect/version/try 1t
