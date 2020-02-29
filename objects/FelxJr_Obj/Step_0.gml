/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 45C10EE1
/// @DnDArgument : "expr" "state"
var l45C10EE1_0 = state;
switch(l45C10EE1_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7A66CA13
	/// @DnDParent : 45C10EE1
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A5393BD
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "1a30f8e6-9edd-4f51-b6a9-b6adbb244f2c"
		script_execute(get_input2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1E088AAC
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0C4B5BC9
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0E3C11BF
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 77F2B3D8
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "1e568b67-a3e4-44c8-97ec-10f926bdc28e"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1052E916
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "1a7cfed0-e4ee-44a8-b088-bde02d29e7aa"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7254BDA8
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4CA2EA1F
		/// @DnDParent : 7A66CA13
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6FCCBF56
	/// @DnDParent : 45C10EE1
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 59758671
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "1a30f8e6-9edd-4f51-b6a9-b6adbb244f2c"
		script_execute(get_input2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 12DB60F6
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E3F5442
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 455EAD62
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 64661327
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "1e568b67-a3e4-44c8-97ec-10f926bdc28e"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4337C252
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "1a7cfed0-e4ee-44a8-b088-bde02d29e7aa"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 12F6F60D
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2611ED67
		/// @DnDParent : 6FCCBF56
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4EC09163
	/// @DnDParent : 45C10EE1
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2440F08A
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "1a30f8e6-9edd-4f51-b6a9-b6adbb244f2c"
		script_execute(get_input2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1512A8E4
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F2B3716
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 39E4E786
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 788CD8D8
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "1e568b67-a3e4-44c8-97ec-10f926bdc28e"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3973E232
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15B565E9
		/// @DnDParent : 4EC09163
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4A8BDB1B
	/// @DnDParent : 45C10EE1
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0B4417C1
		/// @DnDParent : 4A8BDB1B
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D2BE2E7
		/// @DnDParent : 4A8BDB1B
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 553B37F7
		/// @DnDParent : 4A8BDB1B
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5ECEB34F
			/// @DnDParent : 553B37F7
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 7FC4BA12
				/// @DnDParent : 5ECEB34F
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4932B2D9
		/// @DnDParent : 4A8BDB1B
		/// @DnDArgument : "script" "check_lives"
		/// @DnDSaveInfo : "script" "1e568b67-a3e4-44c8-97ec-10f926bdc28e"
		script_execute(check_lives);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 71D214AA
		/// @DnDParent : 4A8BDB1B
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FE9B91A
		/// @DnDParent : 4A8BDB1B
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 172FE548
	/// @DnDParent : 45C10EE1
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 01AA8762
		/// @DnDParent : 172FE548
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 644A7EFF
		/// @DnDParent : 172FE548
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71AD4EDC
			/// @DnDParent : 644A7EFF
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D12C974
		/// @DnDParent : 172FE548
		/// @DnDArgument : "script" "collission"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(collission);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F3157DB
		/// @DnDParent : 172FE548
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;
}