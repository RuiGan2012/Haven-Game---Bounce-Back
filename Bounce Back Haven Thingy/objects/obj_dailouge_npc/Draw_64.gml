draw_set_colour(c_black);
near = distance_to_object(obj_player) < range;
if near and keyboard_check(vk_space)
{
     draw_sprite(spr_text_box,0,0,650);
     draw_text_transformed(125,675,dialogue,2,2,0);
}