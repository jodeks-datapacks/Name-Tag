execute as @e[tag=!nametag.custom_name] if data entity @s CustomName unless data entity @s DeathLootTable run function nametag:merge_loot



scoreboard players enable @a help.nametag

execute as @a if score @s help.nametag matches 1 run function nametag:trigger_help