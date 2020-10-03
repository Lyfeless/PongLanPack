function armorstand:tick

function lobby:npc/update

execute if entity @a[scores={kills=1..}] run team leave @a[team=crown]
replaceitem entity @a[scores={kills=1..}] armor.head minecraft:golden_helmet{display:{Name:'{"text":"King\'s Crown","color":"dark_purple","bold":true}'},HideFlags:63,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
team join crown @a[scores={kills=1..}]
scoreboard players reset @a kills
replaceitem entity @a[team=!crown] armor.head air

team join player @a[team=]