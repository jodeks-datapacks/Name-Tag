tag @e remove nametag.custom_name

advancement revoke @a only jodek:name_tag
advancement revoke @a only jodek:crafting
advancement revoke @a only jodek:root

scoreboard objectives remove help.nametag

tellraw @s ["",{"text":"Uninstall"},{"text":" successful!"}] 