draw_set_font(global.font_phoenixiansBold);
draw_set_colour(c_green)
draw_text(32,32,"HP: "+string(obj_battle_player.hp)+"/"+string(obj_battle_player.hpmax))
draw_set_colour(c_blue)
draw_text(32,80,"Mana: "+string(obj_battle_player.mana))