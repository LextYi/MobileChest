execute unless entity 0-0-0-0-1 as @a[scores={Sneak=1..}] at @s if block ~ ~ ~ #carpets if block ~ ~-1 ~ #containers run function mc:pack/1
scoreboard players reset @a[scores={Sneak=1..}] Sneak
