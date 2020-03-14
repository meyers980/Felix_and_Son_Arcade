/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C026A96
/// @DnDArgument : "expr" "alarm[1]<1"
if(alarm[1]<1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D2D156D
	/// @DnDParent : 0C026A96
	/// @DnDArgument : "steps" "(linger * 60) - (global.level * 60)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, (linger * 60) - (global.level * 60));
}