execute store result score #armantis_count monster_roster.dummy if entity @e[type=minecraft:vindicator,tag=monster_roster.armantis,distance=..160]
execute unless score #armantis_count monster_roster.dummy matches 3.. positioned over motion_blocking_no_leaves if entity @s[dx=0] run function monster_roster:entity/armantis/spawning/spawn
