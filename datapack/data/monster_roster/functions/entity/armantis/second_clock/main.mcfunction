# Clock
execute if score @s monster_roster.dummy matches 1.. run scoreboard players remove @s monster_roster.dummy 1
execute if score @s monster_roster.dummy matches 0 unless score @s nucleus.frames matches 1.. run function monster_roster:entity/armantis/animation_begin/angry_end

# Attack Functions
execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=monster_roster.armantis.angry] run function monster_roster:entity/armantis/second_clock/attack
