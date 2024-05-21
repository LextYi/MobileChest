setblock ~ ~ ~ air
setblock ~ ~-1 ~ air destroy

data modify entity @e[type=item,nbt={Item:{Count:1b},OnGround:0b,PickupDelay:10s,Age:0s},sort=nearest,limit=1] Item.tag set from entity @s Item.tag

kill 0-0-0-0-2
kill @s
