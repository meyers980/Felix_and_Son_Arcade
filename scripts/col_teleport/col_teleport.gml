/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 72338130
/// @DnDArgument : "funcName" "col_teleport"
function col_teleport() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72EF1DEB
	/// @DnDParent : 72338130
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "value" "es.WALK"
	if(other.state == es.WALK)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46935BDA
		/// @DnDParent : 72EF1DEB
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "320"
		if(x < 320)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 18C6A4E1
			/// @DnDApplyTo : other
			/// @DnDParent : 46935BDA
			/// @DnDArgument : "x" "640"
			/// @DnDArgument : "y" "96"
			with(other) {
			x = 640;
			y = 96;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 726E9CBB
		/// @DnDParent : 72EF1DEB
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "320"
		if(x > 320)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 664C67D0
			/// @DnDApplyTo : other
			/// @DnDParent : 726E9CBB
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "y" "96"
			with(other) {
			x = 0;
			y = 96;
			}
		}
	}
}