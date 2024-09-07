attribute @s generic.max_health modifier add jollyrpg:knight_root_base 4 add_value
execute if function jollyrpgcore:armor_check_heavy_head run attribute @s generic.max_health modifier add jollyrpg:knight_root_head 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_head run attribute @s generic.max_health modifier remove jollyrpg:knight_root_head
execute if function jollyrpgcore:armor_check_heavy_chest run attribute @s generic.max_health modifier add jollyrpg:knight_root_chest 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_chest run attribute @s generic.max_health modifier remove jollyrpg:knight_root_chest
execute if function jollyrpgcore:armor_check_heavy_legs run attribute @s generic.max_health modifier add jollyrpg:knight_root_legs 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_legs run attribute @s generic.max_health modifier remove jollyrpg:knight_root_legs
execute if function jollyrpgcore:armor_check_heavy_feet run attribute @s generic.max_health modifier add jollyrpg:knight_root_feet 1 add_value
execute unless function jollyrpgcore:armor_check_heavy_feet run attribute @s generic.max_health modifier remove jollyrpg:knight_root_feet