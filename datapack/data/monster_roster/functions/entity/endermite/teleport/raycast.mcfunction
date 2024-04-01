scoreboard players add #vertical_attempts monster_roster.dummy 1
execute if score #vertical_attempts monster_roster.dummy matches 16.. run return 0

execute if predicate monster_roster:entity/player_teleport_valid positioned ~0.5 ~ ~0.5 run function monster_roster:entity/endermite/teleport/success
execute unless predicate monster_roster:entity/player_teleport_valid positioned ~ ~-1 ~ run function monster_roster:entity/endermite/teleport/raycast
