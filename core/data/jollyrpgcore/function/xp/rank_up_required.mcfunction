# xp formula should be rank + 2 squared times 9
scoreboard players operation @s jollyrpg-xpReq = @s jollyrpg-rank
scoreboard players add @s jollyrpg-xpReq 2
scoreboard players operation @s jollyrpg-xpReq *= @s jollyrpg-xpReq
scoreboard players set @s jollyrpg-math 9
scoreboard players operation @s jollyrpg-xpReq *= @s jollyrpg-math
return run scoreboard players get @s jollyrpg-xpReq