if enemy_hp <= 0{
     enemy_hp = irandom_range(20,50)
     enemy_damage = irandom_range(3,10)
     obj_battle_player.damage_multiplier_base += 0.1
     obj_battle_player.hpmax += 1
     effect_create_layer("Instances", ef_star,obj_battle_player.x,obj_battle_player.y,10,c_yellow)
}