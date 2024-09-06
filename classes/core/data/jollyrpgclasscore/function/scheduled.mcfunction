execute as @a[scores={jollyrpg-chooseClass=1..}] run function jollyrpgclasscore:classmenu
scoreboard players reset @a[scores={jollyrpg-chooseClass=1..}] jollyrpg-chooseClass
scoreboard players enable @a jollyrpg-chooseClass

execute as @a[scores={jollyrpg-spendPerks=1..}] run function jollyrpgclasscore:perkmenu
scoreboard players reset @a[scores={jollyrpg-spendPerks=1..}] jollyrpg-spendPerks
scoreboard players enable @a jollyrpg-spendPerks