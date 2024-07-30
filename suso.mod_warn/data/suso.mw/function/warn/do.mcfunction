execute if score $spigot suso.mw matches 1.. if score $d_spigot suso.mw matches 1 run function suso.mw:warn/spigot
execute if score $forge suso.mw matches 1.. if score $d_forge suso.mw matches 1 run function suso.mw:warn/forge
execute if score $fabric suso.mw matches 1.. if score $d_fabric suso.mw matches 1 run function suso.mw:warn/fabric
execute if score $optifine suso.mw matches 1.. if score $d_optifine suso.mw matches 1 run function suso.mw:warn/optifine
execute unless score #commands_pending suso.mw matches 1 if score $commands suso.mw matches 1.. if score $d_commands suso.mw matches 1 run function suso.mw:warn/commands
execute if score $version suso.mw matches 1.. if score $d_version suso.mw matches 1 run function suso.mw:warn/version
execute if score $help suso.mw matches 1.. if score $d_help suso.mw matches 1 run function suso.mw:warn/help
execute if score $extrapack suso.mw matches 1.. if score $d_extrapack suso.mw matches 1 run function suso.mw:warn/extrapack
execute if score $misspack suso.mw matches 1.. if score $d_misspack suso.mw matches 1 run function suso.mw:warn/misspack
execute if score $lunar suso.mw matches 1.. if score $d_lunar suso.mw matches 1 run function suso.mw:warn/lunar
execute if score $essential suso.mw matches 1.. if score $d_essential suso.mw matches 1 run function suso.mw:warn/essential

scoreboard players operation @s suso.mw.count = $current suso.mw.count
