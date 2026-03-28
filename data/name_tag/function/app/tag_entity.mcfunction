advancement revoke @a only name_tag:gave_entity_name_tag

execute as @e[tag=!name_tag.custom_name] if data entity @s CustomName run tag @s add name_tag.custom_name