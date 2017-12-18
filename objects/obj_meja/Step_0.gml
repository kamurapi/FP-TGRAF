/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BC2EFC8
/// @DnDArgument : "code" "image_speed = speed/5$(13_10)$(13_10)thedistance=point_distance(x,y,xx,yy)$(13_10)if thedistance<5$(13_10){$(13_10)	speed=0$(13_10)	exit$(13_10)}$(13_10)$(13_10)//set direction$(13_10)direction=point_direction(x,y,xx,yy)  $(13_10)$(13_10)//set speed$(13_10)speed=10"
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

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1093A6D7
/// @DnDApplyTo : 392649bd-4f94-4810-9711-e4cb5d1cfe72
with(obj_robot) {

}