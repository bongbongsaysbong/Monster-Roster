data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20

tag @s remove monster_roster.armantis.become_angry
attribute @s minecraft:generic.movement_speed modifier add 8-3-68189-400-0 movement 0.22 add
attribute @s minecraft:generic.follow_range modifier add 8-3-68189-400-1 follow 48 add

scoreboard players set @s[tag=!monster_roster.armantis.attack,tag=!monster_roster.armantis.leap] monster_roster.dummy 60
tag @s remove monster_roster.armantis.attack
tag @s remove monster_roster.armantis.leap
tag @s add monster_roster.armantis.angry
