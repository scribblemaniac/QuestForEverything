
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=blue] if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlueTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=green] if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GreenTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=red] if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add RedTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=yellow] if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add YellowTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=purple] if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add PurpleTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=aqua] if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add AquaTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=gold] if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GoldTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=black] if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlackTeam score 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=blue] if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=blue] if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=green] if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=green] if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=red] if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=red] if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=yellow] if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=yellow] if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=purple] if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=purple] if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=aqua] if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=aqua] if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=gold] if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=gold] if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=black] if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1
execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true},team=black] if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_redstone_and_transport,tag=!furnace_minecart] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0] add furnace_minecart

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true}] if score oneItemPerPerson GameSetup matches 1 if score takeItems GameSetup matches 1 run clear @s furnace_minecart 1

execute in overworld as @s[advancements={qfe:redstone_and_transport/furnace_minecart=true}] if score oneItemPerPerson GameSetup matches 1 run scoreboard players add @s score 1
execute at @s[advancements={qfe:redstone_and_transport/furnace_minecart=true}] run playsound block.note_block.bit record @s ~ ~ ~ 1 1 1
