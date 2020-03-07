/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 1BEB6A4B
/// @DnDArgument : "op" "2"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D3502CA
	/// @DnDParent : 1BEB6A4B
	/// @DnDArgument : "x" "280"
	/// @DnDArgument : "y" "10"
	x = 280;
	y = 10;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67CCA407
	/// @DnDParent : 1BEB6A4B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "20"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_platform"
	/// @DnDSaveInfo : "objectid" "8485be32-bc22-4882-b97f-a35b6e377db0"
	instance_create_layer(x + 0, y + 20, "Instances", o_platform);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 745B7CDE
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 66769153
	/// @DnDParent : 745B7CDE
	/// @DnDArgument : "soundid" "Player_Dead"
	/// @DnDSaveInfo : "soundid" "0d7efb86-9960-405d-b142-d9d2dc8d80e8"
	audio_play_sound(Player_Dead, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63B95CA6
	/// @DnDParent : 745B7CDE
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "480"
	x = 640;
	y = 480;
}