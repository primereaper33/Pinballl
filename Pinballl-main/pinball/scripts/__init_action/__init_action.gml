// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function __init_action() {
	gml_pragma( "global", "__init_action();");
	global.__part_syst=-1;
	global.__part_emit=[];
	global.__argument_relative=false;
	global.__part_type=[];

	for( var i=0; i<=15; ++i) 
	{
		global.__part_type[i] = -1;
		global.__part_emit[i] = -1;
	}


}
