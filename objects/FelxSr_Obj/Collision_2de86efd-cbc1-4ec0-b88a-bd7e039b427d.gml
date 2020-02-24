/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00B858AB
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CC98682
	/// @DnDParent : 00B858AB
	/// @DnDArgument : "var" "bbox_bottom"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "bbox_top + 10"
	if(bbox_bottom > bbox_top + 10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 279489BA
		/// @DnDParent : 3CC98682
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32FACF6F
			/// @DnDParent : 279489BA
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 6A6A247B
			/// @DnDApplyTo : other
			/// @DnDParent : 279489BA
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 3F6772E0
				/// @DnDParent : 6A6A247B
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29962115
				/// @DnDParent : 6A6A247B
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54B5AA48
				/// @DnDParent : 6A6A247B
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			}
		}
	}
}