data modify entity @s CustomName set value '{"translate":"of.key.zoom"}'
execute if entity @s[name=!"of.key.zoom"] run scoreboard players set $optifine suso.mw 1
kill @s
