execute store success score $lunar suso.mw run datapack disable lunar
execute unless score $lunar suso.mw matches 1.. store success score $lunar suso.mw run datapack enable lunar

execute if score $lunar suso.mw matches 1.. run function #mw/lunar
execute if score $lunar suso.mw matches 1.. if score $d_lunar suso.mw matches 1 run scoreboard players add $current suso.mw.count 1