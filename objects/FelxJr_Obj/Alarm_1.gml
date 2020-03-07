/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 5DAEE682
/// @DnDArgument : "op" "2"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D3502CA
	/// @DnDParent : 5DAEE682
	/// @DnDArgument : "x" "360"
	/// @DnDArgument : "y" "10"
	x = 360;
	y = 10;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67CCA407
	/// @DnDParent : 5DAEE682
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "20"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_platform"
	/// @DnDSaveInfo : "objectid" "8485be32-bc22-4882-b97f-a35b6e377db0"
	instance_create_layer(x + 0, y + 20, "Instances", o_platform);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C7256E2
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 317CCD82
	/// @DnDParent : 2C7256E2
	/// @DnDArgument : "soundid" "Player_Dead"
	/// @DnDSaveInfo : "soundid" "0d7efb86-9960-405d-b142-d9d2dc8d80e8"
	audio_play_sound(Player_Dead, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 474F3E29
	/// @DnDParent : 2C7256E2
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "480"
	x = 640;
	y = 480;
}