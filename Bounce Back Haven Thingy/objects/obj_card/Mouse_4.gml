stats = obj_card_dex.get_stats(self.sprite_index);
if !(obj_battle_player.mana < stats.mana)
{ 
    obj_battle_player.autoparry += stats.autoparry
    obj_battle_player.parry_damage += stats.parry_damage;
    obj_battle_player.hp += clamp(stats.heal, 0, obj_battle_player.hpmax - obj_battle_player.hp);
    obj_battle_player.hp -= stats.self_damage;
    obj_battle_player.mana -= (stats.mana - stats.mana_heal);
    obj_battle_player.damage_multiplier += stats.damage_multipler;
    obj_battle_enemy.enemy_hp -= stats.damage;
    obj_card_manager.draw_card(stats.draw_card);
    
    ds_list_delete(obj_card_manager.cards_in_hand, ds_list_find_index(obj_card_manager.cards_in_hand, self));
    instance_destroy(self);
}