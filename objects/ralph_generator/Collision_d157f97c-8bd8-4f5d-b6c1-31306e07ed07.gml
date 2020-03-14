/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3501DA84
/// @DnDArgument : "expr" "alarm[2]<1"
if(alarm[2]<1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5ADC8567
	/// @DnDParent : 3501DA84
	/// @DnDArgument : "code" "linger_timer2 = (linger * 60) - (global.level * 60);$(13_10)if (linger_timer2 < 181)$(13_10)   {$(13_10)   linger_timer2 = 180;$(13_10)   }	$(13_10)		"
	linger_timer2 = (linger * 60) - (global.level * 60);
	if (linger_timer2 < 181)
	   {
	   linger_timer2 = 180;
	   }

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44635B81
	/// @DnDParent : 3501DA84
	/// @DnDArgument : "steps" "linger_timer2"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, linger_timer2);
}