near = distance_to_object(obj_player) < range;
if keyboard_check_pressed(vk_space){
     if (show)show = false;
     else show = true;
}
if near and show 
{
     //main shop code
     draw_sprite(spr_shop,1,120,200);
     draw_text(275,220,string_concat("balance: ",game_obj.coins));
     //instance_create_layer();
     //end
}
if (not near) show = false;