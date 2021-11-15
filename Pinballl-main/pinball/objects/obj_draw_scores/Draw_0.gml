/// @description Insert description here
// You can write your code in this editor
xx = room_width/2 - 150;
yy = 100;

draw_set_font(font_info);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_set_color(c_white);
c = c_lime;

for (i = 0; i<10; i++)
{
    yy += 50;
    draw_text(xx, yy, string_hash_to_newline(string(global.score_array[i, 0])))
    draw_text(xx + 200, yy, string_hash_to_newline(string(global.score_array[i, 1])));
	draw_text_transformed_color(xx-50, yy, string(i+1) + ".", 1.1, 1.1, 0, c, c, c, c, 1);
}
