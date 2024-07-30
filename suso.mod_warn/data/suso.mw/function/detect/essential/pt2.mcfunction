data modify entity @s CustomName set value '{"translate":"notification.title.friends"}'
execute if entity @s[name=!"notification.title.friends"] run scoreboard players set $essential suso.mw 1
kill @s
