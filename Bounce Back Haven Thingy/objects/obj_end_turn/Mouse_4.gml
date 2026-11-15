if obj_battle_manager.turn == 0
{
    audio_play_sound(snd_select,40,false)
    obj_battle_manager.turn = (obj_battle_manager.turn + 1)%2
    obj_battle_enemy.alarm[0] = 60
}else{
    audio_play_sound(snd_cancel,90,false)
}