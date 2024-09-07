attribute @s generic.max_health modifier add jollyrpg:alchemist_health_1 2 add_value
execute if function jollyrpgcore:armor_check_light_head run attribute @s generic.max_health modifier add jollyrpg:alchemist_health_1_head 2 add_value
execute unless function jollyrpgcore:armor_check_light_head run attribute @s generic.max_health modifier remove jollyrpg:alchemist_health_1_head
execute if function jollyrpgcore:armor_check_light_chest run attribute @s generic.max_health modifier add jollyrpg:alchemist_health_1_chest 2 add_value
execute unless function jollyrpgcore:armor_check_light_chest run attribute @s generic.max_health modifier remove jollyrpg:alchemist_health_1_chest
execute if function jollyrpgcore:armor_check_light_legs run attribute @s generic.max_health modifier add jollyrpg:alchemist_health_1_legs 2 add_value
execute unless function jollyrpgcore:armor_check_light_legs run attribute @s generic.max_health modifier remove jollyrpg:alchemist_health_1_legs
execute if function jollyrpgcore:armor_check_light_feet run attribute @s generic.max_health modifier add jollyrpg:alchemist_health_1_feet 2 add_value
execute unless function jollyrpgcore:armor_check_light_feet run attribute @s generic.max_health modifier remove jollyrpg:alchemist_health_1_feet