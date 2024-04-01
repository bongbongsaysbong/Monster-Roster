scoreboard players reset #teleport_tries monster_roster.dummy

tag @s add monster_roster.teleporting_player
execute align xyz positioned ~0.5 ~ ~0.5 summon marker run function monster_roster:entity/endermite/teleport/loop
tag @s remove monster_roster.teleporting_player
