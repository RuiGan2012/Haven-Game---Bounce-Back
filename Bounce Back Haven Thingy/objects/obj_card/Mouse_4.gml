var stats = obj_card_dex.get_stats(self.sprite_index);
if (!is_struct(stats)) exit;
if (obj_battle_player.mana >= stats.mana)
{ 
    obj_battle_player.autoparry += (stats.autoparry ? 1 : 0);
    obj_battle_player.parry_damage += stats.parry_damage;
    obj_battle_player.hp += stats.heal;
    obj_battle_player.hp -= stats.self_damage;
    obj_battle_player.hp = clamp(obj_battle_player.hp, 0, obj_battle_player.hpmax);
    obj_battle_player.mana -= (stats.mana - stats.mana_heal);
    obj_battle_player.mana = clamp(obj_battle_player.mana, 0, obj_battle_player.mana_max);
    obj_battle_player.damage_multiplier += stats.damage_multiplier;
    obj_battle_enemy.enemy_hp -= stats.damage;
    obj_card_manager.draw_card(stats.draw_card);
    
    obj_use_card_animation.sprite_index = stats.use;
    obj_use_card_animation.image_alpha = 1;
    obj_use_card_animation.alarm[0] = 60;
    
    ds_list_delete(obj_card_manager.cards_in_hand, ds_list_find_index(obj_card_manager.cards_in_hand, self));
    instance_destroy(self);
}