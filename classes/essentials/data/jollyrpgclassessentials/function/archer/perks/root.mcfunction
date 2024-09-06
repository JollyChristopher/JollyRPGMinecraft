attribute @s generic.movement_speed modifier add jollyrpg:archer_root_base 0.005 add_value
execute if items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_head 0.005 add_value
execute unless items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_head
execute if items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_root_head 1 add_value
execute unless items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_root_head
execute if items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_chest 0.005 add_value
execute unless items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_chest
execute if items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_root_chest 1 add_value
execute unless items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_root_chest
execute if items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_legs 0.005 add_value
execute unless items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_legs
execute if items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_root_legs 1 add_value
execute unless items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_root_legs
execute if items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier add jollyrpg:archer_root_feet 0.005 add_value
execute unless items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.movement_speed modifier remove jollyrpg:archer_root_feet
execute if items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier add jollyrpg:archer_root_feet 1 add_value
execute unless items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.max_health modifier remove jollyrpg:archer_root_feet