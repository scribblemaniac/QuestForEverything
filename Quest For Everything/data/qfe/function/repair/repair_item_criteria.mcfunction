$advancement grant @p only qfe:$(section)/$(name) has_$(criteriaCount)

# Increment and loop until all criteria up to and including ItemsSubmitted have been granted
execute store result entity @s data.itemCheck.foundItem.criteriaCount int 1 run scoreboard players add @s ItemCriteria 1
execute if score @s ItemCriteria <= @s ItemsSubmitted run function qfe:repair/repair_item_criteria with entity @s data.itemCheck.foundItem
