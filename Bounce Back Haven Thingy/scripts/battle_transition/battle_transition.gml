function battle_transition(){
    global._hpmax = 0;
    global._card_set = ds_list_create();
    global._damage_multiplier_base = 0;
    global._enemy_hpmax = 0;
    global._enemy_damage = 0;
    global.enemy_type = noone;
}