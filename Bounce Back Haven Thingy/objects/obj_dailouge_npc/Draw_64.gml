near = distance_to_object(obj_player) < range;
if keyboard_check_pressed(vk_space){
     if (show)show = false;
     else show = true;
}
if near and show 
{
     draw_sprite(spr_text_box,0,600,600);
     draw_text_ext(350,620,dialogue,20,550);
}
if (not near) show = false;