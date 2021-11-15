ini_open("scores.ini")
for (i = 0; i<10; i++)
{
	global.score_array[i, 0] = ini_read_string(string(i), "Name", "Unknown");
	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
}
ini_close();
