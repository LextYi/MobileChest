data modify entity @s Item.id set from block ~ ~-1 ~ Book.id
scoreboard players set @s Count 1
data modify entity @s Item.tag.display.Name set from block ~ ~-1 ~ Book.tag.display.Name
data modify entity @s Item.tag.title set from block ~ ~-1 ~ Book.tag.title

function mc:list

data remove block ~ ~-1 ~ Book
function mc:remove
