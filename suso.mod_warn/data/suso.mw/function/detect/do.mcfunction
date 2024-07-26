scoreboard players set $spigot suso.mw 0
scoreboard players set $forge suso.mw 0
scoreboard players set $fabric suso.mw 0
scoreboard players set $optifine suso.mw 0
scoreboard players set $commands suso.mw 0
scoreboard players set $misspack suso.mw 0
scoreboard players set $extrapack suso.mw 0
scoreboard players set $version suso.mw 0
scoreboard players set $help suso.mw 0

execute if score $d_spigot suso.mw matches 1.. run function suso.mw:detect/spigot
execute if score $d_forge suso.mw matches 1.. run function suso.mw:detect/forge
execute if score $d_fabric suso.mw matches 1.. run function suso.mw:detect/fabric
execute if score $d_optifine suso.mw matches 1.. run function suso.mw:detect/optifine
execute if score $d_commands suso.mw matches 1.. run function suso.mw:detect/commands/do
execute if score $d_version suso.mw matches 1.. run function suso.mw:detect/version/try
execute if score $d_help suso.mw matches 1.. run function suso.mw:detect/help

execute store result score #curr_packs suso.mw run datapack list
scoreboard players operation #curr_packs suso.mw -= $spigot suso.mw
scoreboard players operation #curr_packs suso.mw -= $forge suso.mw
scoreboard players operation #curr_packs suso.mw -= $fabric suso.mw
execute if score $d_misspack suso.mw matches 1.. run function suso.mw:detect/misspack
execute if score $d_extrapack suso.mw matches 1.. run function suso.mw:detect/extrapack

scoreboard players operation #reload suso.mw = $spigot suso.mw
scoreboard players operation #reload suso.mw += $forge suso.mw
scoreboard players operation #reload suso.mw += $fabric suso.mw
schedule function suso.mw:reset_reload 2t