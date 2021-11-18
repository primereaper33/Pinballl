/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_score);
draw_sprite(sprite_index,image_index,x,y);
draw_set_halign(fa_center); //draw it in the middle of the sprite
draw_set_valign(fa_center);
if (txt == "")
{
    draw_text(x+170,y+30,string_hash_to_newline("Name"));
}
else
{
    if (blink == false) || (selected == false)
    {
        draw_text(x+170,y+30,string_hash_to_newline(txt)); //draw the text
    }
    else
    {
        draw_text(x+170,y+30,string_hash_to_newline(txt + "|")); //draw the text with a "|" in the end
    }
}

draw_set_halign(fa_left); //reset the halign
draw_set_valign(fa_top);

