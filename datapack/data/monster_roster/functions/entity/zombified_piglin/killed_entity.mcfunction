advancement revoke @s only monster_roster:technical/player_killed_entity/zombified_piglin
data modify storage monster_roster:storage root.temp.uuid set from entity @s UUID
execute as @e[type=minecraft:zombified_piglin,distance=..45] run function monster_roster:entity/zombified_piglin/as_entity
