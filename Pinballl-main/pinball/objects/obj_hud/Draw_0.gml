/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_info);
draw_set_halign(fa_center);
draw_set_color(c_black);
draw_text(x, y, "Score : " + string(score));
draw_text(x, y+35, "Highscore : " + string(global.highscore));
draw_text(x+800, y, "Lives : " + string(lives));
