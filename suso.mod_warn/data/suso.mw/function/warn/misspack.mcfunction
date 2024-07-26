tellraw @s [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"Datapacks missing.\n\nAll datapacks included with the map are required for it to work. Something may have gone wrong while downloading/installing. Please reinstall the map.","color":"red","bold":false}]

execute if score $warn_title suso.mw matches 1 run function suso.mw:warn/title