/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7DFF72D6
/// @DnDArgument : "soundid" "saw_sound"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "018a686c-e7ec-4e9e-b7e5-61fb59a53851"
audio_play_sound(saw_sound, 0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27684710
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "63"
if(y < 63)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18EF9DCD
	/// @DnDParent : 27684710
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56B45076
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "625"
if(y > 625)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A9D358C
	/// @DnDParent : 56B45076
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "240"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 240;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B4BBBE8
/// @DnDArgument : "expr" "es.WALK"
/// @DnDArgument : "var" "state"
state = es.WALK;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6B480337
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B90F347
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "320"
if(x > 320)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2C1618B7
	/// @DnDParent : 5B90F347
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 66209542
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 688C1FCF
	/// @DnDParent : 66209542
	/// @DnDArgument : "direction" "0"
	direction = 0;
}