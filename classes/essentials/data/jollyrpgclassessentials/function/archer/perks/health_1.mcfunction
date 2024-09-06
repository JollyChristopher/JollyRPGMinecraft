attribute @s generic.max_health modifier add jollyrpg:archer_health_1 2 add_value
execute if items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_head 1 add_value
execute unless items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_head
execute if items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_chest 1 add_value
execute unless items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_chest
execute if items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_legs 1 add_value
execute unless items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_legs
execute if items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_health_1_feet 1 add_value
execute unless items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_health_1_feet