/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0A2408A3
/// @DnDArgument : "expr" "state"
var l0A2408A3_0 = state;
switch(l0A2408A3_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 20FF90BC
	/// @DnDParent : 0A2408A3
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 729F4A97
		/// @DnDParent : 20FF90BC
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FAC2DD8
			/// @DnDParent : 729F4A97
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 438C3E08
		/// @DnDParent : 20FF90BC
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 79246EF0
		/// @DnDParent : 20FF90BC
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F65C546
		/// @DnDParent : 20FF90BC
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6A1A0D74
		/// @DnDParent : 20FF90BC
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;
}