
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=blue] if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlueTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=green] if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GreenTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=red] if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add RedTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=yellow] if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add YellowTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=purple] if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add PurpleTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=aqua] if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add AquaTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=gold] if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GoldTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=black] if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlackTeam score 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=blue] if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=blue] if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=green] if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=green] if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=red] if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=red] if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=yellow] if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=yellow] if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=purple] if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=purple] if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=aqua] if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=aqua] if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=gold] if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=gold] if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=black] if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1
execute in overworld as @s[advancements={qfe:nether/twisting_vines=true},team=black] if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_nether,tag=!twisting_vines] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0] add twisting_vines

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true}] if score oneItemPerPerson GameSetup matches 1 if score takeItems GameSetup matches 1 run clear @s twisting_vines 1

execute in overworld as @s[advancements={qfe:nether/twisting_vines=true}] if score oneItemPerPerson GameSetup matches 1 run scoreboard players add @s score 1
execute at @s[advancements={qfe:nether/twisting_vines=true}] run playsound block.note_block.bit record @s ~ ~ ~ 1 1 1
