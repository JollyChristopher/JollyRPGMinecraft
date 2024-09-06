attribute @s generic.max_health modifier add jollyrpg:knight_root_base 4 add_value
execute if items entity @s armor.head #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_root_head 1 add_value
execute unless items entity @s armor.head #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_root_head
execute if items entity @s armor.chest #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_root_chest 1 add_value
execute unless items entity @s armor.chest #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_root_chest
execute if items entity @s armor.legs #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_root_legs 1 add_value
execute unless items entity @s armor.legs #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_root_legs
execute if items entity @s armor.feet #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier add jollyrpg:knight_root_feet 1 add_value
execute unless items entity @s armor.feet #jollyrpgcore:heavy_armor run attribute @s generic.max_health modifier remove jollyrpg:knight_root_feet