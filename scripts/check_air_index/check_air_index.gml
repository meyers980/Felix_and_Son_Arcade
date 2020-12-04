/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2DF319E4
/// @DnDArgument : "funcName" "check_air_index"
function check_air_index() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F16DC1
	/// @DnDParent : 2DF319E4
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(vsp < 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6861AB4D
		/// @DnDParent : 69F16DC1
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 63A97E80
	/// @DnDParent : 2DF319E4
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1F038163
		/// @DnDParent : 63A97E80
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;
	}
}