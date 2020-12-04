/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C20336C
/// @DnDArgument : "funcName" "check_pigeon_jump"
function check_pigeon_jump() 
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 778BDC3D
	/// @DnDParent : 2C20336C
	/// @DnDArgument : "var" "bird_jump"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "100"
	var bird_jump = (random_range(0, 100));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 030AC9C9
	/// @DnDParent : 2C20336C
	/// @DnDArgument : "var" "bird_jump"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "5"
	if(bird_jump < 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30DDAF74
		/// @DnDParent : 030AC9C9
		/// @DnDArgument : "var" "on_ground"
		/// @DnDArgument : "value" "true"
		if(on_ground == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 330508AB
			/// @DnDParent : 30DDAF74
			/// @DnDArgument : "expr" "-4"
			/// @DnDArgument : "var" "vsp"
			vsp = -4;
		}
	}
}