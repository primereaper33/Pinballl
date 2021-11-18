/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_title);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_color(make_color_rgb(183, 224, 31));
draw_text(room_width/2, room_height/2-250, string_hash_to_newline(string(score)));