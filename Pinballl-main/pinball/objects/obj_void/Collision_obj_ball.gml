/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_ball);
if score > global.highscore
{
	ini_open("highscore.ini")
	ini_write_real("save", "highscore", score);
	ini_close();
}

