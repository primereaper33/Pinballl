/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_info);
draw_set_halign(fa_center);
draw_set_color(c_yellow);
draw_text(x, y, "Score : " + string(score));
draw_text(x, y+35, "Highscore : " + string(global.highscore));
draw_text(x+750, y, "Lives : " + string(lives));
