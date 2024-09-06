attribute @s generic.max_health modifier add jollyrpg:knight_health_2 2 add_value
execute if items entity @s armor.head #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_head 1 add_value
execute unless items entity @s armor.head #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_head
execute if items entity @s armor.chest #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_chest 1 add_value
execute unless items entity @s armor.chest #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_chest
execute if items entity @s armor.legs #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_legs 1 add_value
execute unless items entity @s armor.legs #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_legs
execute if items entity @s armor.feet #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_feet 1 add_value
execute unless items entity @s armor.feet #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_feet