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
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 7CF19BF8
	/// @DnDInput : 2
	/// @DnDParent : 74E9AE80
	/// @DnDArgument : "var" "which_side"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1"
	/// @DnDArgument : "option_1" "2"
	var which_side = choose(1, 2);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 65DC58AD
	/// @DnDParent : 74E9AE80
	/// @DnDArgument : "expr" "which_side"
	var l65DC58AD_0 = which_side;
	switch(l65DC58AD_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7F424094
		/// @DnDParent : 65DC58AD
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2485C855
			/// @DnDParent : 7F424094
			/// @DnDArgument : "xpos" "-25"
			/// @DnDArgument : "ypos" "314"
			/// @DnDArgument : "objectid" "o_ralph"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "a145d3d5-9303-4eff-90a8-d1f4f4da497d"
			instance_create_layer(-25, 314, "Enemy", o_ralph);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0BDCADA4
		/// @DnDParent : 65DC58AD
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 61124467
			/// @DnDParent : 0BDCADA4
			/// @DnDArgument : "xpos" "665"
			/// @DnDArgument : "ypos" "314"
			/// @DnDArgument : "objectid" "o_ralph"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "a145d3d5-9303-4eff-90a8-d1f4f4da497d"
			instance_create_layer(665, 314, "Enemy", o_ralph);
			break;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 583370B7
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);