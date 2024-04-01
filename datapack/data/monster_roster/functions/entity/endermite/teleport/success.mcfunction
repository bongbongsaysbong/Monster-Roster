particle minecraft:portal ~ ~0.75 ~ 0.5 0.75 0.5 0 30 force
playsound minecraft:item.chorus_fruit.teleport hostile @a[distance=..16]

scoreboard players set #teleport_tries monster_roster.dummy 10
tp @p[tag=monster_roster.teleporting_player] ~ ~ ~
kill @s
