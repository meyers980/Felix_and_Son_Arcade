/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 602174E0
/// @DnDArgument : "var" "create_ralph"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "35"
var create_ralph = floor(random_range(0, 35 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74E9AE80
/// @DnDArgument : "var" "create_ralph"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.level"
if(create_ralph < global.level)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 623A631D
	/// @DnDParent : 74E9AE80
	/// @DnDArgument : "script" "check_ralph_side"
	/// @DnDSaveInfo : "script" "53b63951-6b73-4247-86b5-dc7a1bb2995c"
	script_execute(check_ralph_side);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 583370B7
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);