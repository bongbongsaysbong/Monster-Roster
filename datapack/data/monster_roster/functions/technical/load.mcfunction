# Gamerules
gamerule commandBlockOutput false
gamerule logAdminCommands false

# Objectives
scoreboard objectives add monster_roster.dummy dummy
scoreboard objectives add monster_roster.armantis_scythe dummy
scoreboard objectives add monster_roster.armantis_scythe.damage dummy

scoreboard objectives add monster_roster.jump minecraft.custom:minecraft.jump

# Initialise
scoreboard players set #monster_roster.installed monster_roster.dummy 1
execute unless data storage monster_roster:storage root.version{major:0,release:1,semiver:0} run function monster_roster:technical/first_load
