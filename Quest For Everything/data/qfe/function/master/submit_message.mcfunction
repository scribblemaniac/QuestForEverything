# Run: as = player
tellraw @s [{"text":"To submit items for Stack Quest For Everything, run command ","color":"gold"},{"text":"/trigger submitHeldItem","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger submitHeldItem"},"hoverEvent":{"action":"show_text","contents":{"text":"Fill In Command"}}}, {"text":" or ","color":"gold"},{"text":"/trigger submitChestItems","underlined":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger submitChestItems"},"hoverEvent":{"action":"show_text","contents":{"text":"Fill In Command"}}}]

scoreboard players set @s WelcomeMessage 1