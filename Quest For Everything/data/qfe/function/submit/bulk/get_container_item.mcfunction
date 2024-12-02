# Loop over each item in container and try to submit it
# Run: as = player marker, at = container

say get_container_item
# Return if chest has no items
execute unless data block ~ ~ ~ Items[0] run return fail
say after check empty
# Copy first item in container
data modify entity @s data.itemCheck.selectedItem set from block ~ ~ ~ Items[0]
say after opy items
# Get item type
function qfe:submit/get_item_type with entity @s data.itemCheck.selectedItem
say get item type
# If item not found, give error
execute unless data entity @s data.itemCheck.foundItem at @a if score @s PlayerMarkers = @p PlayerMarkers run return run tellraw @p {"text":"Item Type Not Found!","color":"gold"}
say after no item found
# Get amount that will be left over and total submitted
function qfe:submit/get_item_surplus with entity @s data.itemCheck.foundItem
say surplus
# Edit data with surplus amount and store surplus items
execute unless score @s ItemsSurplus matches 0 run function qfe:submit/bulk/set_surplus_items with entity @s data.itemCheck.foundItem
say after edit data
# Find player to grant item advancement or criteria based on amount submitted
execute if score Teams GameSetup matches 1 run function qfe:submit/grant_advancement with entity @s data.itemCheck.foundItem
execute if score Teams GameSetup matches 0 at @a if score @s PlayerMarkers = @p PlayerMarkers run function qfe:submit/grant_advancement with entity @s data.itemCheck.foundItem
say advancement grant
# Store bulk submission amount
scoreboard players operation @s BulkSubmissionAmount += @s SubmissionAmount

# Remove item from chest
data remove block ~ ~ ~ Items[0]

# If there are more items in the chest, loop again
execute if data block ~ ~ ~ Items[0] run return run function qfe:submit/bulk/get_container_item
say after loop
# Set new item list as container's items
data modify block ~ ~ ~ Items set from entity @s data.itemCheck.itemList

say get_container_message
# Message player what was submitted
execute if score Teams GameSetup matches 1 run return run function qfe:submit/bulk/announce_team_submitted with entity @s data.itemCheck.foundItem
execute at @a if score @s PlayerMarkers = @p PlayerMarkers run tellraw @p ["You submitted ", {"score":{"name":"@s","objective":"BulkSubmissionAmount"},"color":"aqua"}, " items!"]