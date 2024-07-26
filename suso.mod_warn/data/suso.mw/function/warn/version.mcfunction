tellraw @s [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"Unintended Minecraft version.\n\nPlease check the map's intended version and switch to it on a fresh save.","color":"red","bold":false}]

execute if score $warn_title suso.mw matches 1 run function suso.mw:warn/title