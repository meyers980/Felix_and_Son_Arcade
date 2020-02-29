/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56C1755A
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.coins > 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 283F9F63
	/// @DnDInput : 2
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "2"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	global.coins += -2;
	global.numberofplayers = 2;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2875DD27
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "soundid" "Game_Start_Sound"
	/// @DnDSaveInfo : "soundid" "609c5a49-0232-4af3-be4d-36f1bab8e6b3"
	audio_play_sound(Game_Start_Sound, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0E2C4AB6
	/// @DnDParent : 56C1755A
	room_goto_next();
}