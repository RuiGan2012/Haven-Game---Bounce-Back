var vert = keyboard_check(ord("S"))-keyboard_check(ord("W"));
var hori = keyboard_check(ord("D"))-keyboard_check(ord("A"));

move_and_collide(hori*move_speed,vert*move_speed,tilemap);

if hori != 0 or vert != 0
{
     if (vert > 0) sprite_index = spr_front_walk;
     if (vert < 0) sprite_index = spr_back_walk;
     if (hori > 0) sprite_index = spr_right_walk;
     if (hori < 0) sprite_index = spr_left_walk;
}
else {
     if (sprite_index == spr_front_walk)sprite_index = spr_front_stand; 
     if (sprite_index == spr_back_walk)sprite_index = spr_back_stand;
     if (sprite_index == spr_left_walk)sprite_index = spr_left_stand;
     if (sprite_index == spr_right_walk)sprite_index = spr_right_stand;     
}