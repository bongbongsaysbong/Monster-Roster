execute store result storage monster_roster:storage root.temp.damage.value int 1 run scoreboard players get @s monster_roster.armantis_scythe.damage
execute unless score #crit monster_roster.dummy matches 1 store result storage monster_roster:storage root.temp.damage.value int 1 run data get storage monster_roster:storage root.temp.damage.value 0.166
execute if score #crit monster_roster.dummy matches 1 store result storage monster_roster:storage root.temp.damage.value int 1 run data get storage monster_roster:storage root.temp.damage.value 0.25

tag @s add monster_roster.attacker
execute as @e[type=#nucleus:preset/can_take_damage/include_players,tag=!monster_roster.attacker,tag=!smithed.strict,distance=..2.75,limit=5] run function monster_roster:item/armantis_scythe/use/as_victim with storage monster_roster:storage root.temp.damage
tag @s remove monster_roster.attacker

tag @s remove monster_roster.scythe.critical_hit
