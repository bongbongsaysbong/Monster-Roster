tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"\ua000","font":"monster_roster:tooltip","color":"white"}," ",{"translate":"pack.monster_roster","bold":true,"color":"#802070"},{"text":" >> ","color":"#a1829c"},{"translate":"settings.nucleus.title","color":"#e88bd4"},"\n",{"translate":"menu.nucleus.return","italic": true,"color":"#a1829c","clickEvent":{"action":"run_command","value":"/function nucleus:menu"}},"\n"]

tellraw @s [{"text":">> ","color":"#a1829c"},{"translate":"settings.nucleus.items","color":"#e88bd4","clickEvent":{"action":"suggest_command","value":"/loot give @s loot monster_roster:items/"},"hoverEvent":{"action":"show_text","value":"/loot give @s loot monster_roster:items/"}}]
tellraw @s [{"text":">> ","color":"#a1829c"},{"translate":"settings.nucleus.summon","color":"#e88bd4","clickEvent":{"action":"suggest_command","value":"/function monster_roster:commands/summon/"},"hoverEvent":{"action":"show_text","value":"/function monster_roster:commands/summon/"}}]

function nucleus:entity/player/commands/no_feedback/main
playsound minecraft:block.wooden_button.click_on block @s
