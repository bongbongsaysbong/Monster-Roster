execute store result score #difficulty monster_roster.dummy run difficulty
execute if score #difficulty monster_roster.dummy matches 3 run function monster_roster:entity/technical/processing/hard_mode

execute if entity @s[type=minecraft:creeper,predicate=monster_roster:entity/armantis/can_spawn_armantis] if biome ~ ~ ~ #monster_roster:armantis_variant/spawning/can_spawn unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] run function monster_roster:entity/armantis/spawning/main
execute if entity @s[type=minecraft:evoker] run function monster_roster:entity/technical/processing/evoker
execute if entity @s[type=minecraft:vex] run function monster_roster:entity/technical/processing/vex
execute if entity @s[nbt={IsBaby:1b}] run function monster_roster:entity/technical/processing/baby_monster
