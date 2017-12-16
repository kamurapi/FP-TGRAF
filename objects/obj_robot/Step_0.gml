image_speed = speed/5

thedistance=point_distance(x,y,xx,yy)
if thedistance<5
{
	speed=0
	exit
}

//set direction
direction=point_direction(x,y,xx,yy)  

//set speed
speed=10