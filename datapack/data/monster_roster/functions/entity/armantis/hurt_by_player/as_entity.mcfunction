execute if entity @s[tag=monster_roster.armantis.angry] run scoreboard players set @s monster_roster.dummy 60
execute if entity @s[tag=monster_roster.armantis.become_angry] run function monster_roster:entity/armantis/animation_end/main
execute unless entity @s[tag=monster_roster.armantis.angry] unless score @s nucleus.frames matches 1.. run function monster_roster:entity/armantis/animation_begin/angry_start
