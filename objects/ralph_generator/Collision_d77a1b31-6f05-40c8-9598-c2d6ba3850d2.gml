/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C026A96
/// @DnDArgument : "expr" "alarm[1]<1"
if(alarm[1]<1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 069B6845
	/// @DnDParent : 0C026A96
	/// @DnDArgument : "code" "linger_timer1 = (linger * 60) - (global.level * 60);$(13_10)if (linger_timer1 < 181)$(13_10)   {$(13_10)   linger_timer1 = 180;$(13_10)   }	$(13_10)		"
	linger_timer1 = (linger * 60) - (global.level * 60);
	if (linger_timer1 < 181)
	   {
	   linger_timer1 = 180;
	   }

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D2D156D
	/// @DnDParent : 0C026A96
	/// @DnDArgument : "steps" "linger_timer1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, linger_timer1);
}