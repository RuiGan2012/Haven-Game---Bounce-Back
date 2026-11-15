if target != noone{
    var display_description = target.description;
    draw_self();
    draw_set_font(global.font_phoenixiansBold)
    draw_set_colour(c_navy)
    draw_text_ext_transformed(x-106,y-140,display_description,32,480,1/2,1/2,0);
}
