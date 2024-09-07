attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_1 0.25 add_value
execute if function jollyrpgcore:armor_check_medium_head run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_1_head 0.125 add_value
execute unless function jollyrpgcore:armor_check_medium_head run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_1_head
execute if function jollyrpgcore:armor_check_medium_chest run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_1_chest 0.125 add_value
execute unless function jollyrpgcore:armor_check_medium_chest run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_1_chest
execute if function jollyrpgcore:armor_check_medium_legs run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_1_legs 0.125 add_value
execute unless function jollyrpgcore:armor_check_medium_legs run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_1_legs
execute if function jollyrpgcore:armor_check_medium_feet run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_1_feet 0.125 add_value
execute unless function jollyrpgcore:armor_check_medium_feet run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_1_feet