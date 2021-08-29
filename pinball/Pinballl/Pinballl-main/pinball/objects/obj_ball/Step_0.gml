//apply gravity
yspd += grav;
//collide on x-axis
if place_meeting(x+xspd,y,obj_wall){
	while !place_meeting(x+sign(xspd),y,obj_wall){
		x+=sign(xspd);
	}
	//bounce
	xspd *=-bouncedecay;
}
//collide on y-axis
if place_meeting(x,y+yspd,obj_wall){
	while !place_meeting(x,y+sign(yspd),obj_wall){
	y+=sign(yspd);
	}
	//bounce
	yspd *=-bouncedecay;
}
//update positions
x+=xspd;
y+=yspd;
