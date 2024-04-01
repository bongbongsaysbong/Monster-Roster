advancement revoke @s only monster_roster:technical/player_hurt_entity/hurt_armantis
execute as @e[type=minecraft:vindicator,tag=monster_roster.armantis,nbt={HurtTime:10s}] at @s run function monster_roster:entity/armantis/hurt_by_player/as_entity
