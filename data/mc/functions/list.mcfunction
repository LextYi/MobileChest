execute unless data entity @s Item.tag.display.Name unless data entity @s Item.tag.title run loot replace entity 0-0-0-0-2 armor.head loot mc:type
execute unless data entity @s Item.tag.display.Name if data entity @s Item.tag.title run loot replace entity 0-0-0-0-2 armor.head loot mc:title
execute if data entity @s Item.tag.display.Name run loot replace entity 0-0-0-0-2 armor.head loot mc:name
data modify entity @s Item.tag.display.Lore append from entity 0-0-0-0-2 ArmorItems[3].tag.display.Name
