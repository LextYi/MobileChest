execute store result score @s Items run data get block ~ ~-1 ~ Items
data modify entity @s Item.tag.BlockEntityTag.Items set from block ~ ~-1 ~ Items
data modify entity @s Item.tag.BlockEntityTag.Fuel set from block ~ ~-1 ~ Fuel
data modify entity @s Item.tag.BlockEntityTag.BrewTime set from block ~ ~-1 ~ BrewTime
data modify entity @s Item.tag.BlockEntityTag.BurnTime set from block ~ ~-1 ~ BurnTime
data modify entity @s Item.tag.BlockEntityTag.CookTime set from block ~ ~-1 ~ CookTime
data modify entity @s Item.tag.BlockEntityTag.CookingTimes set from block ~ ~-1 ~ CookingTimes
data modify entity @s Item.tag.BlockEntityTag.CookTimeTotal set from block ~ ~-1 ~ CookTimeTotal
data modify entity @s Item.tag.BlockEntityTag.CookingTotalTimes set from block ~ ~-1 ~ CookingTotalTimes

function mc:pack/2a/2-1

data modify entity @s Item.tag.display.Name set from block ~ ~-1 ~ CustomName

function mc:pack/3
