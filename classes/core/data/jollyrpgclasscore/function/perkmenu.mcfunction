tellraw @s [{"text": "Rank: "}, {"score": {"name": "@s", "objective": "jollyrpg-rank"}}]
tellraw @s [{"text": "XP: "}, {"score": {"name": "@s", "objective": "jollyrpg-xp"}}]
function jollyrpgcore:xp/rank_up_required
tellraw @s [{"text": "XP to Rank: "}, {"score": {"name": "@s", "objective": "jollyrpg-xpReq"}}]
tellraw @s [{"text": "Purchased Perks: "}, {"score": {"name": "@s", "objective": "jollyrpg-perks"}}]
scoreboard players operation @s jollyrpg-perksUnspent = @s jollyrpg-rank
scoreboard players operation @s jollyrpg-perksUnspent -= @s jollyrpg-perks
tellraw @s [{"text": "Unspent Perks: "}, {"score": {"name": "@s", "objective": "jollyrpg-perksUnspent"}}]
