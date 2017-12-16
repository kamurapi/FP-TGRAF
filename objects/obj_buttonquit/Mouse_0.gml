/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 16848E97
var l16848E97_0;
l16848E97_0 = mouse_check_button(mb_left);
if (l16848E97_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3D64D5DF
	/// @DnDParent : 16848E97
	game_end();
}