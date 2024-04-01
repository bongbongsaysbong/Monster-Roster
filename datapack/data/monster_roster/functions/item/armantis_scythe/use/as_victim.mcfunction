execute on owner if entity @s[tag=monster_roster.attacker] run return 0
$damage @s $(value) monster_roster:armantis by @p[tag=monster_roster.attacker]

execute if entity @s[tag=smithed.entity] run return 0
execute unless entity @s[type=#monster_roster:can_be_beheaded] run return 0
execute unless predicate nucleus:chance/0.05 run return 0

scoreboard players reset #off_with_your_head monster_roster.dummy
execute unless entity @s[nbt={Health:0.0f}] run scoreboard players set #off_with_your_head monster_roster.dummy 1
execute unless score #off_with_your_head monster_roster.dummy matches 1 run function monster_roster:item/armantis_scythe/behead
