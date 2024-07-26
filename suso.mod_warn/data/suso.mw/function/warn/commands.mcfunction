tellraw @s [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"Command blocks are not enabled.\n\nThis map requires command blocks to work. Make sure to enable then on server.properties.","color":"red","bold":false}]

execute if score $warn_title suso.mw matches 1 run function suso.mw:warn/title