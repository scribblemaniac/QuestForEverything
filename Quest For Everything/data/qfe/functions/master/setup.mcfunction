##Set Players To Creative & Teleports Them To 0 0
gamemode creative @a
teleport @a 0 128 0

##Set Gamerules & Scoreboard
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doInsomnia false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule fallDamage false
gamerule doWeatherCycle false
gamerule disableElytraMovementCheck true

scoreboard objectives add GameSetup dummy "Game Setup"
scoreboard objectives setdisplay sidebar GameSetup
scoreboard players set Teams GameSetup 0
scoreboard players set oneItemPerPerson GameSetup 1
scoreboard players set allRecipesUnlocked GameSetup 0
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 1
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 1
scoreboard players set #gamestarted GameSetup 0
scoreboard players set #gameended GameSetup 0
scoreboard players set #dragonegg GameSetup 0
scoreboard players set #lobbynumber GameSetup 0

scoreboard objectives add death deathCount "Deaths"
scoreboard objectives setdisplay list death

scoreboard objectives add score dummy "Score"
scoreboard players set TotalToGet score 1319
scoreboard players set #Leader score 0

scoreboard objectives add teams trigger "Teams"

scoreboard objectives add time dummy "Timer"
scoreboard players set const100000 time 100000
scoreboard players set const100 time 100
scoreboard players set systick time 0
scoreboard players set seconds time 0
scoreboard players set minutes time 0
scoreboard players set hours time 0

##Find Lobby Number
execute if score #lobbynumber GameSetup matches ..0 run function qfe:master/lobby_number

## Setup World Spawn/Lobby

execute unless entity @e[tag=lobby_locator_bottom,tag=lobby_placed] run schedule function qfe:master/locate_lobby 2s

##Teams Setup
team add blue "Blue"
team modify blue color blue
team add green "Green"
team modify green color green
team add red "Red"
team modify red color red
team add yellow "Yellow"
team modify yellow color yellow
team add purple "Purple"
team modify purple color dark_purple
team add aqua "Aqua"
team modify aqua color aqua
team add gold "Gold"
team modify gold color gold
team add black "Black"
team modify black color black
team add spectator "Spectator"
team modify spectator color gray
team add admin "Admin"
team modify admin color dark_red

setblock 0 80 0 minecraft:air

forceload add 0 0

summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Timer"}'}

execute as @e[tag=lobby_locator_bottom] at @e[tag=lobby_locator_bottom] run setworldspawn ~ ~1 ~

##Teleports Players Into Lobby
teleport @a 0 100 0
