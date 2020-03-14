/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 171F210B
/// @DnDInput : 2
/// @DnDArgument : "var" "which_side"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "1"
/// @DnDArgument : "option_1" "2"
var which_side = choose(1, 2);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 43234972
/// @DnDArgument : "expr" "which_side"
var l43234972_0 = which_side;
switch(l43234972_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2315F5BF
	/// @DnDParent : 43234972
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 767EF7B7
		/// @DnDParent : 2315F5BF
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "ypos" "314"
		/// @DnDArgument : "objectid" "o_ralph"
		/// @DnDArgument : "layer" ""Enemy""
		/// @DnDSaveInfo : "objectid" "a145d3d5-9303-4eff-90a8-d1f4f4da497d"
		instance_create_layer(-25, 314, "Enemy", o_ralph);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1A93A753
	/// @DnDParent : 43234972
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5F41846A
		/// @DnDParent : 1A93A753
		/// @DnDArgument : "xpos" "665"
		/// @DnDArgument : "ypos" "314"
		/// @DnDArgument : "objectid" "o_ralph"
		/// @DnDArgument : "layer" ""Enemy""
		/// @DnDSaveInfo : "objectid" "a145d3d5-9303-4eff-90a8-d1f4f4da497d"
		instance_create_layer(665, 314, "Enemy", o_ralph);
		break;
}