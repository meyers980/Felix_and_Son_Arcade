/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1DDFA5C2
/// @DnDArgument : "expr" "state"
var l1DDFA5C2_0 = state;
switch(l1DDFA5C2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 27F99D99
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 27C6DBDB
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 43E0E5DF
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D7B0CD3
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7AC109D0
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "check_lives"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C0A10AD
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 13E99864
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 67ED1BBB
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 364853AC
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 737C48F4
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2892673D
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63C56CAE
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4C00531D
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "check_lives"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 35D20266
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D26A534
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BFBA1AE
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 76E186CF
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F3264BB
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "jump"
		jump = false;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 179B678F
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66EA8470
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D652651
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 09C27353
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "check_lives"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AE6BD9C
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D391868
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0CAD1026
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 08E3F721
		/// @DnDParent : 0CAD1026
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 47EB6449
		/// @DnDParent : 0CAD1026
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1755E6D3
		/// @DnDParent : 0CAD1026
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AA6AF40
			/// @DnDParent : 1755E6D3
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 2E262DE3
				/// @DnDParent : 6AA6AF40
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "check_state"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 61CAAC46
		/// @DnDParent : 0CAD1026
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "check_lives"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 36F10906
		/// @DnDParent : 0CAD1026
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6167BBD9
		/// @DnDParent : 0CAD1026
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 555919AA
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0C3C35B7
		/// @DnDParent : 555919AA
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7246B92A
		/// @DnDParent : 555919AA
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F18FDFB
			/// @DnDParent : 7246B92A
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 03B81608
		/// @DnDParent : 555919AA
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "collission"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D79074C
		/// @DnDParent : 555919AA
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;
}