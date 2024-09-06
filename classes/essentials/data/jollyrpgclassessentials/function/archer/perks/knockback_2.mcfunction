attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_2 0.25 add_value
execute if items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_2_head 0.125 add_value
execute unless items entity @s armor.head #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_2_head
execute if items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_2_chest 0.125 add_value
execute unless items entity @s armor.chest #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_2_chest
execute if items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_2_legs 0.125 add_value
execute unless items entity @s armor.legs #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_2_legs
execute if items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier add jollyrpg:archer_knockback_2_feet 0.125 add_value
execute unless items entity @s armor.feet #jollyrpgcore:medium_armor run attribute @s generic.attack_knockback modifier remove jollyrpg:archer_knockback_2_feet