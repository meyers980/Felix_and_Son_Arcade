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
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4E9A9111
	/// @DnDParent : 74E9AE80
	/// @DnDArgument : "obj" "FelxSr_Obj"
	/// @DnDSaveInfo : "obj" "64382624-b97d-4f0f-937a-2a959c7781aa"
	var l4E9A9111_0 = false;
	l4E9A9111_0 = instance_exists(FelxSr_Obj);
	if(l4E9A9111_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D69472C
		/// @DnDParent : 4E9A9111
		/// @DnDArgument : "var" "FelxSr_Obj.y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "175"
		if(FelxSr_Obj.y < 175)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 010162D5
			/// @DnDParent : 7D69472C
			/// @DnDArgument : "script" "check_ralph_side"
			/// @DnDSaveInfo : "script" "53b63951-6b73-4247-86b5-dc7a1bb2995c"
			script_execute(check_ralph_side);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 03C1251E
	/// @DnDParent : 74E9AE80
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15FF9C28
		/// @DnDParent : 03C1251E
		/// @DnDArgument : "var" "FelxJr_Obj.y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "175"
		if(FelxJr_Obj.y < 175)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 696484E0
			/// @DnDParent : 15FF9C28
			/// @DnDArgument : "script" "check_ralph_side"
			/// @DnDSaveInfo : "script" "53b63951-6b73-4247-86b5-dc7a1bb2995c"
			script_execute(check_ralph_side);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 583370B7
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);