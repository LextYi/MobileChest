data modify entity @s Item.id set from block ~ ~-1 ~ Items[0].id
execute store result score @s Count run data get block ~ ~-1 ~ Items[0].Count
data modify entity @s Item.tag.display.Name set from block ~ ~-1 ~ Items[0].tag.display.Name
data modify entity @s Item.tag.title set from block ~ ~-1 ~ Items[0].tag.title

function mc:list

data remove block ~ ~-1 ~ Items[0]
function mc:remove

scoreboard players remove @s Items 1
scoreboard players add @s Lores 1

execute if score @s Items matches 1.. if score @s Lores matches 5 run function mc:pack/2a/2-2
execute if score @s Items matches 1.. if score @s Lores matches ..4 run function mc:pack/2a/2-1
