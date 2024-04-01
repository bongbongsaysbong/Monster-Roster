scoreboard players add #teleport_tries monster_roster.dummy 1
function monster_roster:entity/endermite/teleport/randomise

execute if score #teleport_tries monster_roster.dummy matches 10.. run kill @s
execute unless score #teleport_tries monster_roster.dummy matches 10.. run function monster_roster:entity/endermite/teleport/loop
