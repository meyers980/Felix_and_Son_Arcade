/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3501DA84
/// @DnDArgument : "expr" "alarm[2]<1"
if(alarm[2]<1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44635B81
	/// @DnDParent : 3501DA84
	/// @DnDArgument : "steps" "(linger * 60) - (global.level * 60)"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, (linger * 60) - (global.level * 60));
}