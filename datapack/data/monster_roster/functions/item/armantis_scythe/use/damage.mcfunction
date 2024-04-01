execute store success score #crit monster_roster.dummy if entity @s[tag=monster_roster.scythe.critical_hit]

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-53513-10250
particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score #crit monster_roster.dummy matches 1 run particle crit ~ ~0.35 ~ 0.75 0.75 0.75 0 20 force
execute unless score #crit monster_roster.dummy matches 1 run playsound monster_roster:item.armantis_scythe.attack player @a[distance=..16]
execute if score #crit monster_roster.dummy matches 1 run playsound minecraft:entity.player.attack.crit player @a[distance=..16]

execute if block ~ ~ ~ #nucleus:passthrough run function monster_roster:item/armantis_scythe/use/apply
