attribute @s generic.max_health modifier add jollyrpg:archer_health_1 2 add_value
execute if function jollyrpgcore:armor_check_medium_head run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_head 1 add_value
execute unless function jollyrpgcore:armor_check_medium_head run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_head
execute if function jollyrpgcore:armor_check_medium_chest run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_chest 1 add_value
execute unless function jollyrpgcore:armor_check_medium_chest run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_chest
execute if function jollyrpgcore:armor_check_medium_legs run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_legs 1 add_value
execute unless function jollyrpgcore:armor_check_medium_legs run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_legs
execute if function jollyrpgcore:armor_check_medium_feet run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_feet 1 add_value
execute unless function jollyrpgcore:armor_check_medium_feet run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_feet