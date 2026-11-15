audio_play_sound(snd_select,40,false)
if obj_battle_manager.player_use_gun == false && obj_battle_manager.turn == 0
{
    obj_battle_player.alarm[0] = 1
    obj_battle_enemy.enemy_hp -= obj_battle_player.gun_damage * obj_battle_player.damage_multiplier
    obj_battle_player.damage_multiplier = 1;
    audio_play_sound(snd_hit_enemy,50,false)
    obj_battle_manager.player_use_gun = true;
}