# max rank is currently 5
scoreboard players set @s jollyrpg-math 5
execute if score @s jollyrpg-rank >= @s jollyrpg-math run return 0
function jollyrpgcore:xp/rank_up_required
execute if score @s jollyrpg-xp < @s jollyrpg-xpReq run return 0
scoreboard players add @s jollyrpg-rank 1
scoreboard players operation @s jollyrpg-xp -= @s jollyrpg-xpReq
function jollyrpgcore:xp/rank_up