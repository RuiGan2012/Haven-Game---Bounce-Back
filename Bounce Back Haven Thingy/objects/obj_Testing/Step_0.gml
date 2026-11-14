var vert = keyboard_check(ord("S"))-keyboard_check(ord("W"));
var hori = keyboard_check(ord("D"))-keyboard_check(ord("A"));

move_and_collide(hori*move_speed,vert*move_speed,tilemap);