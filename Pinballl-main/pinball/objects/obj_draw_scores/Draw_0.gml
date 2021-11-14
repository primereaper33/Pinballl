/// @description Insert description here
// You can write your code in this editor
xx = room_width/2 - 150;
yy = 100;

draw_set_font(fnt_title);
draw_set_halign(fa_left);
draw_set_valign(fa_center);

for (i = 0; i<10; i++)
{
    yy += 50;
    draw_text(xx, yy, string_hash_to_newline(string(global.score_array[i, 0])))
    draw_text(xx + 200, yy, string_hash_to_newline(string(global.score_array[i, 1])));
}
