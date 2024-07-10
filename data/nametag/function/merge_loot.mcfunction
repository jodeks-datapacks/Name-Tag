execute if entity @s[type=allay] run data merge entity @s {DeathLootTable:"nametag:entities/allay"}

# execute if entity @s[type=axolotl] run data merge entity @s {DeathLootTable:"nametag:entities/axolotl"}
# --> axolotls can be picked up with a bucket and the renamed --> this would lead to a duplication of name tags

execute if entity @s[type=armadillo] run data merge entity @s {DeathLootTable:"nametag:entities/armadillo"}

execute if entity @s[type=bat] run data merge entity @s {DeathLootTable:"nametag:entities/bat"}
execute if entity @s[type=bee] run data merge entity @s {DeathLootTable:"nametag:entities/bee"}
execute if entity @s[type=blaze] run data merge entity @s {DeathLootTable:"nametag:entities/blaze"}
execute if entity @s[type=bogged] run data merge entity @s {DeathLootTable:"nametag:entities/bogged"}
execute if entity @s[type=breeze] run data merge entity @s {DeathLootTable:"nametag:entities/breeze"}

execute if entity @s[type=cat] run data merge entity @s {DeathLootTable:"nametag:entities/cat"}
execute if entity @s[type=camel] run data merge entity @s {DeathLootTable:"nametag:entities/camel"}
execute if entity @s[type=cave_spider] run data merge entity @s {DeathLootTable:"nametag:entities/cave_spider"}
execute if entity @s[type=chicken] run data merge entity @s {DeathLootTable:"nametag:entities/chicken"}

# execute if entity @s[type=cod] run data merge entity @s {DeathLootTable:"nametag:entities/cod"}
# --> cod can be picked up with a bucket and the renamed --> this would lead to a duplication of name tags

execute if entity @s[type=cow] run data merge entity @s {DeathLootTable:"nametag:entities/cow"}
execute if entity @s[type=creeper] run data merge entity @s {DeathLootTable:"nametag:entities/creeper"}

execute if entity @s[type=dolphin] run data merge entity @s {DeathLootTable:"nametag:entities/dolphin"}
execute if entity @s[type=donkey] run data merge entity @s {DeathLootTable:"nametag:entities/donkey"}
execute if entity @s[type=drowned] run data merge entity @s {DeathLootTable:"nametag:entities/drowned"}

execute if entity @s[type=elder_guardian] run data merge entity @s {DeathLootTable:"nametag:entities/elder_guardian"}
execute if entity @s[type=enderman] run data merge entity @s {DeathLootTable:"nametag:entities/enderman"}
execute if entity @s[type=endermite] run data merge entity @s {DeathLootTable:"nametag:entities/endermite"}
execute if entity @s[type=evoker] run data merge entity @s {DeathLootTable:"nametag:entities/evoker"}

execute if entity @s[type=fox] run data merge entity @s {DeathLootTable:"nametag:entities/fox"}
execute if entity @s[type=frog] run data merge entity @s {DeathLootTable:"nametag:entities/frog"}

execute if entity @s[type=ghast] run data merge entity @s {DeathLootTable:"nametag:entities/ghast"}
execute if entity @s[type=glow_squid] run data merge entity @s {DeathLootTable:"nametag:entities/glow_squid"}
execute if entity @s[type=goat] run data merge entity @s {DeathLootTable:"nametag:entities/goat"}
execute if entity @s[type=guardian] run data merge entity @s {DeathLootTable:"nametag:entities/guardian"}

execute if entity @s[type=hoglin] run data merge entity @s {DeathLootTable:"nametag:entities/hoglin"}
execute if entity @s[type=horse] run data merge entity @s {DeathLootTable:"nametag:entities/horse"}
execute if entity @s[type=husk] run data merge entity @s {DeathLootTable:"nametag:entities/husk"}

execute if entity @s[type=illusioner] run data merge entity @s {DeathLootTable:"nametag:entities/illusioner"}
execute if entity @s[type=iron_golem] run data merge entity @s {DeathLootTable:"nametag:entities/iron_golem"}
execute if entity @s[type=llama] run data merge entity @s {DeathLootTable:"nametag:entities/llama"}

# execute if entity @s[type=magma_cube] run data merge entity @s {DeathLootTable:"nametag:entities/magma_cube"}
# --> theres and issue that leads to a duplication of name tags

execute if entity @s[type=mooshroom] run data merge entity @s {DeathLootTable:"nametag:entities/mooshroom"}
execute if entity @s[type=mule] run data merge entity @s {DeathLootTable:"nametag:entities/mule"}

execute if entity @s[type=ocelot] run data merge entity @s {DeathLootTable:"nametag:entities/ocelot"}

execute if entity @s[type=panda] run data merge entity @s {DeathLootTable:"nametag:entities/panda"}
execute if entity @s[type=parrot] run data merge entity @s {DeathLootTable:"nametag:entities/parrot"}
execute if entity @s[type=phantom] run data merge entity @s {DeathLootTable:"nametag:entities/phantom"}
execute if entity @s[type=pig] run data merge entity @s {DeathLootTable:"nametag:entities/pig"}
execute if entity @s[type=piglin] run data merge entity @s {DeathLootTable:"nametag:entitiesd/piglin"}
execute if entity @s[type=piglin_brute] run data merge entity @s {DeathLootTable:"nametag:entities/piglin_brute"}
execute if entity @s[type=pillager] run data merge entity @s {DeathLootTable:"nametag:entities/pillager"}
execute if entity @s[type=polar_bear] run data merge entity @s {DeathLootTable:"nametag:entities/polar_bear"}
execute if entity @s[type=pufferfish] run data merge entity @s {DeathLootTable:"nametag:entities/pufferfish"}

execute if entity @s[type=rabbit] run data merge entity @s {DeathLootTable:"nametag:entities/rabbit"}
execute if entity @s[type=ravager] run data merge entity @s {DeathLootTable:"nametag:entities/ravager"}

execute if entity @s[type=salmon] run data merge entity @s {DeathLootTable:"nametag:entities/salmon"}

# execute if entity @s[type=slime] run data merge entity @s {DeathLootTable:"nametag:entities/slime"}
# --> theres and issue that leads to a duplication of name tags

execute if entity @s[type=sheep] run function drop_name:pack/loot/sheep
execute if entity @s[type=shulker] run data merge entity @s {DeathLootTable:"nametag:entities/shulker"}
execute if entity @s[type=silverfish] run data merge entity @s {DeathLootTable:"nametag:entities/silverfish"}
execute if entity @s[type=skeleton] run data merge entity @s {DeathLootTable:"nametag:entities/skeleton"}
execute if entity @s[type=skeleton_horse] run data merge entity @s {DeathLootTable:"nametag:entities/skeleton_horse"}

execute if entity @s[type=sniffer] run data merge entity @s {DeathLootTable:"nametag:entities/sniffer"}
execute if entity @s[type=snow_golem] run data merge entity @s {DeathLootTable:"nametag:entities/snow_golem"}
execute if entity @s[type=spider] run data merge entity @s {DeathLootTable:"nametag:entities/spider"}
execute if entity @s[type=squid] run data merge entity @s {DeathLootTable:"nametag:entities/squid"}
execute if entity @s[type=stray] run data merge entity @s {DeathLootTable:"nametag:entities/stray"}
execute if entity @s[type=strider] run data merge entity @s {DeathLootTable:"nametag:entities/strider"}

# execute if entity @s[type=tadpole] run data merge entity @s {DeathLootTable:"nametag:entities/tadpole"}
# --> tapdole can be picked up with a bucket and the renamed --> this would lead to a duplication of name tags
execute if entity @s[type=trader_llama] run data merge entity @s {DeathLootTable:"nametag:entities/trader_llama"}

# execute if entity @s[type=tropical_fish] run data merge entity @s {DeathLootTable:"nametag:entities/tropical_fish"}
# --> tropical fish can be picked up with a bucket and the renamed --> this would lead to a duplication of name tags

execute if entity @s[type=turtle] run data merge entity @s {DeathLootTable:"nametag:entities/turtle"}

execute if entity @s[type=vex] run data merge entity @s {DeathLootTable:"nametag:entities/vex"}
execute if entity @s[type=villager] run data merge entity @s {DeathLootTable:"nametag:entities/villager"}
execute if entity @s[type=vindicator] run data merge entity @s {DeathLootTable:"nametag:entities/vindicator"}

execute if entity @s[type=wandering_trader] run data merge entity @s {DeathLootTable:"nametag:entities/wandering_trader"}
execute if entity @s[type=warden] run data merge entity @s {DeathLootTable:"nametag:entities/warden"}
execute if entity @s[type=witch] run data merge entity @s {DeathLootTable:"nametag:entities/witch"}
execute if entity @s[type=wither] run data merge entity @s {DeathLootTable:"nametag:entities/wither"}
execute if entity @s[type=wither_skeleton] run data merge entity @s {DeathLootTable:"nametag:entities/wither_skeleton"}
execute if entity @s[type=wolf] run data merge entity @s {DeathLootTable:"nametag:entities/wolf"}

execute if entity @s[type=zoglin] run data merge entity @s {DeathLootTable:"nametag:entities/zoglin"}
execute if entity @s[type=zombie] run data merge entity @s {DeathLootTable:"nametag:entities/zombie"}
execute if entity @s[type=zombie_horse] run data merge entity @s {DeathLootTable:"nametag:entities/zombie_horse"}
execute if entity @s[type=zombie_villager] run data merge entity @s {DeathLootTable:"nametag:entities/zombie_villager"}
execute if entity @s[type=zombified_piglin] run data merge entity @s {DeathLootTable:"nametag:entities/zombified_piglin"}


tag @s add nametag.custom_name

