summon vindicator ~ ~ ~ {Silent:1b,DeathTime:19,DeathLootTable:"monster_roster:entities/armantis",Team:"smithed.prevent_aggression",Health:100f,Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.hostile","nucleus.zombie_entity","monster_roster.entity","monster_roster.armantis","monster_roster.second_clock","monster_roster.tick","nucleus.iron_golem_target","nucleus.arthropod_damage","monster_roster.armantis.ghost"],CustomName:'{"translate":"entity.monster_roster.armantis"}',ArmorItems:[{},{},{},{id:'minecraft:leather_boots',Count:1b,tag:{CustomModelData:8365002,display:{color:0},nucleus:{render:1b,custom_model_data:8365002,damage_data:{idle:0,moving:7}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.knockback_resistance,Base:0.75},{Name:generic.movement_speed,Base:0.2},{Name:generic.attack_damage,Base:0},{Name:generic.attack_knockback,Base:1.0},{Name:generic.follow_range,Base:8},{Name:generic.step_height,Base:1.0}],PersistenceRequired:1b,CanBreakDoors:0b,LeftHanded:0b,HandDropChances:[-10000.0f,-10000.0f],CanPickUpLoot:0b}

execute store result score #debug monster_roster.dummy run gamerule sendCommandFeedback
execute if score #debug monster_roster.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.monster_roster.armantis"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
