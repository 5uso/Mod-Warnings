tellraw @s [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"Spigot was detected.\n\nThis map isn't intended to be played with plugins, as they may break important mechanics. Please switch to a vanilla installation.","color":"red","bold":false}]

execute if score $warn_title suso.mw matches 1 run function suso.mw:warn/title