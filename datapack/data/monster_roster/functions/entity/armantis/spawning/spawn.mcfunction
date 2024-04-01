execute if biome ~ ~ ~ #monster_roster:armantis_variant/spawning/uncommon if predicate nucleus:chance/0.75 run return 0
scoreboard players reset #armantis_variant monster_roster.dummy

execute if biome ~ ~ ~ #monster_roster:armantis_variant/wild run scoreboard players set #armantis_variant monster_roster.dummy 1
execute if biome ~ ~ ~ #monster_roster:armantis_variant/ghost run scoreboard players set #armantis_variant monster_roster.dummy 2
execute if biome ~ ~ ~ #monster_roster:armantis_variant/peacock run scoreboard players set #armantis_variant monster_roster.dummy 3
execute if biome ~ ~ ~ #monster_roster:armantis_variant/orchid run scoreboard players set #armantis_variant monster_roster.dummy 4
execute if biome ~ ~ ~ #monster_roster:armantis_variant/goldleaf run scoreboard players set #armantis_variant monster_roster.dummy 5
execute if predicate nucleus:chance/0.01 run scoreboard players set #armantis_variant monster_roster.dummy 10
execute if predicate monster_roster:entity/armantis/can_spawn_monarch/main run scoreboard players set #armantis_variant monster_roster.dummy 11

execute if score #armantis_variant monster_roster.dummy matches 1 run function monster_roster:commands/summon/armantis/wild
execute if score #armantis_variant monster_roster.dummy matches 2 run function monster_roster:commands/summon/armantis/ghost
execute if score #armantis_variant monster_roster.dummy matches 3 run function monster_roster:commands/summon/armantis/peacock
execute if score #armantis_variant monster_roster.dummy matches 4 run function monster_roster:commands/summon/armantis/orchid
execute if score #armantis_variant monster_roster.dummy matches 5 run function monster_roster:commands/summon/armantis/goldleaf
execute if score #armantis_variant monster_roster.dummy matches 10 run function monster_roster:commands/summon/armantis/mourning
execute if score #armantis_variant monster_roster.dummy matches 11 run function monster_roster:commands/summon/armantis/monarch
tp @s ~ -512 ~
