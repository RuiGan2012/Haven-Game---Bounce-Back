sprite_index = spr_brute_attack
if object_exists(obj_parry)
{
    instance_destroy(obj_parry)
     
}
if obj_battle_player.parry == false
{
    obj_battle_player.hp -= enemy_damage
    audio_play_sound(snd_hit_player,50,false)
    effect_create_layer("Instances",ef_explosion,obj_battle_player.x,obj_battle_player.y,100,c_red)
}else{
    obj_battle_player.alarm[3] = 1;
    effect_create_layer("Instances",ef_firework,obj_battle_player.x,obj_battle_player.y,100,c_white)
    enemy_hp -= obj_battle_player.parry_damage * obj_battle_player.damage_multiplier
    obj_battle_player.damage_multiplier = obj_battle_player.damage_multiplier_base
    obj_battle_player.hp += 3
    obj_battle_player.hp = clamp(obj_battle_player.hp, 0, obj_battle_player.hpmax);
    audio_play_sound(snd_parry,60,false)
    instance_create_layer(obj_battle_player.x,obj_battle_player.y-160,"Instances",  obj_bounce)
    obj_battle_player.parry = false
}
alarm[2] = 75