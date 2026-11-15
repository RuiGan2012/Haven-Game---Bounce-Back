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
     instance_create_layer(150,250,"Instances",obj_gun1);
     instance_create_layer(250,250,"Instances",obj_gun2);
     instance_create_layer(150,350,"Instances",obj_gun3);
     instance_create_layer(250,350,"Instances",obj_gun4);
     //end
}
if (not near) show = false;