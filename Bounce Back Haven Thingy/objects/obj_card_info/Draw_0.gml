if target != noone{
    var target_stats = obj_card_dex.get_stats(target.sprite_index)
    draw_self();
    draw_set_font(global.font_phoenixiansBold)
    draw_set_colour(c_navy)
    draw_text_ext_transformed(x-106,y-140,target_stats.description,32,480,1/2,1/2,0);
}
