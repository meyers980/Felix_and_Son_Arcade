/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1DDFA5C2
/// @DnDArgument : "expr" "state"
var l1DDFA5C2_0 = state;
switch(l1DDFA5C2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 364853AC
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 679FEC8E
		/// @DnDParent : 364853AC
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4BBD39C1
			/// @DnDParent : 679FEC8E
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 634DE959
		/// @DnDParent : 364853AC
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 737C48F4
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D26A534
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BFBA1AE
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "anim_enemy"
		script_execute(anim_enemy);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4830091B
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 68FC0F8B
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_pigeon_jump"
		script_execute(check_pigeon_jump);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1A5CF41F
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "es.STUN"
	case es.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1F5F44E8
		/// @DnDParent : 1A5CF41F
		/// @DnDArgument : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 59B37FB0
		/// @DnDParent : 1A5CF41F
		/// @DnDArgument : "script" "anim_enemy"
		script_execute(anim_enemy);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EE90977
		/// @DnDParent : 1A5CF41F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "vsp"
		vsp = 1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5B713C1B
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A3E0384
		/// @DnDParent : 5B713C1B
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C4F9C83
			/// @DnDDisabled : 1
			/// @DnDParent : 3A3E0384
			/// @DnDArgument : "var" "image_speed"
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 394FD64B
		/// @DnDParent : 5B713C1B
		/// @DnDArgument : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 081BC2CA
		/// @DnDParent : 5B713C1B
		/// @DnDArgument : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;
}