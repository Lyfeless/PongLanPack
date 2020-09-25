kill @e[type=armor_stand]
kill @e[type=villager]

#Test Viking
execute positioned 17 90 -173 run function armorstand:spawn_poseable
data merge entity @e[tag=asa_spawned,limit=1] {Rotation:[-90.0f,0.0f],Marker:1b,DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:6501394}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5329233}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3479565}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"dcc3c21e-9ef4-b8b6-f20a-be7514b067c3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWI2ZTI2ODMyYTgxMWRlOTJkYmY2ZDM0NDQ5MGVlMjQ3OTM3MTQ5ZmY5NGE0NjdhOGZlODY0ODRlMGVhYjY5In19fQ=="}]}}}}]}
scoreboard players set @e[tag=asa_spawned] asa_topAnim 1
tag @e[tag=asa_spawned] add turnable
tag @e[tag=asa_spawned] add text1
tag @e[tag=asa_spawned] add interactable
function armorstand:clear_new_tags

execute positioned 15 90 -173 run function armorstand:spawn_poseable
data merge entity @e[tag=asa_spawned,limit=1] {Rotation:[-90.0f,0.0f],Marker:1b,DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:6501394}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5329233}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3479565}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"dcc3c21e-9ef4-b8b6-f20a-be7514b067c3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWI2ZTI2ODMyYTgxMWRlOTJkYmY2ZDM0NDQ5MGVlMjQ3OTM3MTQ5ZmY5NGE0NjdhOGZlODY0ODRlMGVhYjY5In19fQ=="}]}}}}]}
scoreboard players set @e[tag=asa_spawned] asa_topAnim 1
tag @e[tag=asa_spawned] add turnable
tag @e[tag=asa_spawned] add text2
tag @e[tag=asa_spawned] add interactable
function armorstand:clear_new_tags

#Villagers
execute at @e[tag=interactable] run summon villager ~ ~ ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2,ShowParticles:0b}],VillagerData:{level:1,profession:"minecraft:nitwit",type:"minecraft:desert"}}