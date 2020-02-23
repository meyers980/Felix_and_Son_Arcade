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
		/// @DnDHash : 1EAF496D
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 27C6DBDB
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 43E0E5DF
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D7B0CD3
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C0A10AD
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "1a7cfed0-e4ee-44a8-b088-bde02d29e7aa"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 13E99864
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 67ED1BBB
		/// @DnDParent : 27F99D99
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
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
		/// @DnDHash : 510AA82B
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 737C48F4
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2892673D
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63C56CAE
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 35D20266
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "1a7cfed0-e4ee-44a8-b088-bde02d29e7aa"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D26A534
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BFBA1AE
		/// @DnDParent : 364853AC
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 76E186CF
	/// @DnDParent : 1DDFA5C2
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 260F3698
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 179B678F
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66EA8470
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D652651
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AE6BD9C
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D391868
		/// @DnDParent : 76E186CF
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;
}