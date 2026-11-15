if target != noone
{
    if !position_meeting(mouse_x,mouse_y,obj_card)
    {
        target = noone
    }
    else{
        image_alpha = 1
        x = target.x
        y = target.y-48
    }
}else{
    image_alpha = 0;
}