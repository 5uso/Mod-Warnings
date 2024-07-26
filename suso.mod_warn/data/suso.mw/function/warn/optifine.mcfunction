tellraw @s [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"Optifine was detected.\n\nThis map is not intended to be played with optifine, as it may break important mechanics. Please switch to a vanilla installation.","color":"red","bold":false}]

execute if score $warn_title suso.mw matches 1 run function suso.mw:warn/title