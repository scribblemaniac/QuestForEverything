scoreboard players set @s score 0

execute at @s as @e[type=marker,tag=q4ePlayerData] if score @s PlayerMarkers = @p PlayerMarkers run function qfe:repair/repair_all_items
