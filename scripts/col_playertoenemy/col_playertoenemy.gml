/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AF35D5F
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D263A0A
	/// @DnDParent : 1AF35D5F
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.STUN"
	if(!(other.state == es.STUN))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63606DCA
		/// @DnDParent : 4D263A0A
		/// @DnDArgument : "var" "bbox_bottom"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "other.bbox_top + 2"
		if(bbox_bottom > other.bbox_top + 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0045EF8F
			/// @DnDParent : 63606DCA
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "2"
			if(vsp > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E90F906
				/// @DnDParent : 0045EF8F
				/// @DnDArgument : "expr" "-jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd;
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 25CFC537
				/// @DnDApplyTo : other
				/// @DnDParent : 0045EF8F
				with(other) {
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 3003D6E4
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "instvar" "11"
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6DD8E32A
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "var" "hsp"
					hsp = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6D51B66B
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "expr" "es.STUN"
					/// @DnDArgument : "var" "state"
					state = es.STUN;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F348B2
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "value" "es.STUN"
if(other.state == es.STUN)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57750A33
	/// @DnDParent : 30F348B2
	/// @DnDArgument : "var" "bbox_right"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "other.bbox_left + 10"
	if(bbox_right < other.bbox_left + 10)
	{
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 72CD72F4
		/// @DnDApplyTo : other
		/// @DnDParent : 57750A33
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 79BA6AFC
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2F408D7D
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "direction" "0"
			direction = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F9619AC
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "hsp"
			hsp = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D66563A
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "expr" "es.DEAD"
			/// @DnDArgument : "var" "state"
			state = es.DEAD;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74F26EE4
	/// @DnDParent : 30F348B2
	/// @DnDArgument : "var" "bbox_left"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "other.bbox_right - 10"
	if(bbox_left > other.bbox_right - 10)
	{
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 5F6A75E8
		/// @DnDApplyTo : other
		/// @DnDParent : 74F26EE4
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 796CC37C
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 606F0FF5
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "direction" "180"
			direction = 180;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 381C4519
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EEE556C
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "expr" "es.DEAD"
			/// @DnDArgument : "var" "state"
			state = es.DEAD;
		}
	}
}