near = distance_to_object(obj_player) < range;
if near and keyboard_check(vk_space)
{
     draw_sprite(spr_text_box,0,600,600);
     draw_text_ext(350,620,dialogue,20,550);
}