scoreboard players reset #is_alive monster_roster.dummy
execute on origin if entity @s[nbt=!{Health:0.0f}] run scoreboard players set #is_alive monster_roster.dummy 1
execute unless score #is_alive monster_roster.dummy matches 1 run function monster_roster:entity/evoker/begin_death
