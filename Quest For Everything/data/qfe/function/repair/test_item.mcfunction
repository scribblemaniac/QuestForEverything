# Get total amount of item submitted
#$execute store result  run data get entity @s data.submitted.$(section).$(name) 1
$execute store result score @s ItemsSubmitted run data get entity @s data.submitted.$(section).$(name) 1

# If a full stack has been submitted, add one to player score
execute if score @s ItemsSubmitted matches 64 run scoreboard players add @p score 1

# Make sure advancement criteria has_1 through to has_n has been granted for this item
scoreboard players set @s ItemCriteria 1
data modify entity @s data.itemCheck.foundItem.criteriaCount set value 1
execute if score @s ItemsSubmitted matches 1.. run function qfe:repair/repair_item_criteria with entity @s data.itemCheck.foundItem
