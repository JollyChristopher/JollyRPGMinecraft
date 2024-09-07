attribute @s generic.max_health modifier add jollyrpg:knight_health_2 2 add_value
execute if function jollyrpgcore:armor_check_heavy_head run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_head 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_head run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_head
execute if function jollyrpgcore:armor_check_heavy_chest run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_chest 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_chest run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_chest
execute if function jollyrpgcore:armor_check_heavy_legs run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_legs 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_legs run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_legs
execute if function jollyrpgcore:armor_check_heavy_feet run attribute @s generic.max_health modifier add jollyrpg:knight_health_2_feet 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_feet run attribute @s generic.max_health modifier remove jollyrpg:knight_health_2_feet