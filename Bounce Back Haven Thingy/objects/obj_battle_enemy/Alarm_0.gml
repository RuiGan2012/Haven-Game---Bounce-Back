x = obj_battle_player.x + 160
if obj_battle_player.autoparry > 0 {
    obj_battle_player.parry = true
    obj_battle_player.autoparry -= 1
}else{
instance_create_layer(irandom_range(400,880),irandom_range(480,160), "Instances", obj_parry);
}
alarm[1] = 30;