/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7C75B9B7
var l7C75B9B7_0;
l7C75B9B7_0 = mouse_check_button(mb_left);
if (l7C75B9B7_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B324871
	/// @DnDParent : 7C75B9B7
	/// @DnDArgument : "room" "rm_credit"
	/// @DnDSaveInfo : "room" "9c8bf423-5fcf-4319-8b80-d7ea6ef1312f"
	room_goto(rm_credit);
}