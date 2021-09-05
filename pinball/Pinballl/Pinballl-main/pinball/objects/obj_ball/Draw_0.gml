//decayball on ground
if place_meeting(x,y+1,obj_wall){
	xspd *= 0.99;
}
//rotate
rot_angle -= xspd;

//draw sprite
draw_sprite_ext(spr_ball,image_index,x,y,image_xscale,image_yscale,rot_angle,c_white,1);
