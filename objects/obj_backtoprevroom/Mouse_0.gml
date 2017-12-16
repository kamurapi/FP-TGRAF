/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 5E08B54E
var l5E08B54E_0;
l5E08B54E_0 = mouse_check_button(mb_left);
if (l5E08B54E_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 360357E9
	/// @DnDParent : 5E08B54E
	/// @DnDArgument : "room" "rm_mainmenu"
	/// @DnDSaveInfo : "room" "d946970b-20c4-49ef-b3c9-bd385e6a09e3"
	room_goto(rm_mainmenu);
}