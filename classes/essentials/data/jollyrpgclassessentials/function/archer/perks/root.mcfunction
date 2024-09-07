attribute @s generic.movement_speed modifier add jollyrpg:archer_root_base 0.005 add_value
execute if function jollyrpgcore:armor_check_medium_head run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_head 0.005 add_value
execute unless function jollyrpgcore:armor_check_medium_head run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_head
execute if function jollyrpgcore:armor_check_medium_head run attribute @s generic.max_health modifier add jollyrpg:archer_root_head 1 add_value
execute unless function jollyrpgcore:armor_check_medium_head run attribute @s generic.max_health modifier remove jollyrpg:archer_root_head
execute if function jollyrpgcore:armor_check_medium_chest run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_chest 0.005 add_value
execute unless function jollyrpgcore:armor_check_medium_chest run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_chest
execute if function jollyrpgcore:armor_check_medium_chest run attribute @s generic.max_health modifier add jollyrpg:archer_root_chest 1 add_value
execute unless function jollyrpgcore:armor_check_medium_chest run attribute @s generic.max_health modifier remove jollyrpg:archer_root_chest
execute if function jollyrpgcore:armor_check_medium_legs run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_legs 0.005 add_value
execute unless function jollyrpgcore:armor_check_medium_legs run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_legs
execute if function jollyrpgcore:armor_check_medium_legs run attribute @s generic.max_health modifier add jollyrpg:archer_root_legs 1 add_value
execute unless function jollyrpgcore:armor_check_medium_legs run attribute @s generic.max_health modifier remove jollyrpg:archer_root_legs
execute if function jollyrpgcore:armor_check_medium_feet run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_feet 0.005 add_value
execute unless function jollyrpgcore:armor_check_medium_feet run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_feet
execute if function jollyrpgcore:armor_check_medium_feet run attribute @s generic.max_health modifier add jollyrpg:archer_root_feet 1 add_value
execute unless function jollyrpgcore:armor_check_medium_feet run attribute @s generic.max_health modifier remove jollyrpg:archer_root_feet