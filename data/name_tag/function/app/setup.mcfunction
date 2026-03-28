scoreboard objectives add jodek.config dummy
execute unless score &name_tag_load_message jodek.config = &name_tag_load_message jodek.config run scoreboard players set &name_tag_load_message jodek.config 1
execute unless score &name_tag_advancements jodek.config = &name_tag_advancements jodek.config run scoreboard players set &name_tag_advancements jodek.config 1

scoreboard objectives add name_tag.image dummy

function name_tag:config/image

schedule function name_tag:lib_check 1s