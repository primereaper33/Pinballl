ini_open("scores.ini");
for(i = 0; i < 10; i++)
{
    global.score_array[i, 0] = "Unknown";
    global.score_array[i, 1] = 0;
}
ini_close();

room_goto(rm_scores);
