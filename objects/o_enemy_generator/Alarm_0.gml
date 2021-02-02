/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 7E9AE00F
/// @DnDArgument : "assignee" "list_length"
/// @DnDArgument : "var" "enemy_list"
list_length = ds_list_size(enemy_list);

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 6DADF012
/// @DnDArgument : "assignee" "enemy_create"
/// @DnDArgument : "var" "enemy_list"
/// @DnDArgument : "index" "list_length - 1"
enemy_create = ds_list_find_value(enemy_list, list_length - 1);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1B64A611
/// @DnDArgument : "expr" "enemy_create"
var l1B64A611_0 = enemy_create;
switch(l1B64A611_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4DE1871E
	/// @DnDParent : 1B64A611
	/// @DnDArgument : "const" ""rat""
	case "rat":
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66F7F9F4
		/// @DnDParent : 4DE1871E
		/// @DnDArgument : "var" "spawnside"
		/// @DnDArgument : "value" "1"
		if(spawnside == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 21288A35
			/// @DnDParent : 66F7F9F4
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_rat"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_rat"
			instance_create_layer(0, 48, "Enemy", o_rat);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 12EB076C
		/// @DnDParent : 4DE1871E
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 496922A0
			/// @DnDParent : 12EB076C
			/// @DnDArgument : "xpos" "640"
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_rat"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_rat"
			instance_create_layer(640, 48, "Enemy", o_rat);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3E6F77F4
	/// @DnDParent : 1B64A611
	/// @DnDArgument : "const" ""pigeon""
	case "pigeon":
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29AB9FBD
		/// @DnDParent : 3E6F77F4
		/// @DnDArgument : "var" "spawnside"
		/// @DnDArgument : "value" "1"
		if(spawnside == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6CFA6F67
			/// @DnDParent : 29AB9FBD
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_pigeon"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_pigeon"
			instance_create_layer(0, 48, "Enemy", o_pigeon);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 37C0FA3F
		/// @DnDParent : 3E6F77F4
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6221E236
			/// @DnDParent : 37C0FA3F
			/// @DnDArgument : "xpos" "640"
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_pigeon"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_pigeon"
			instance_create_layer(640, 48, "Enemy", o_pigeon);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 18F5071E
	/// @DnDParent : 1B64A611
	/// @DnDArgument : "const" ""fox""
	case "fox":
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5805CA2E
		/// @DnDParent : 18F5071E
		/// @DnDArgument : "var" "spawnside"
		/// @DnDArgument : "value" "1"
		if(spawnside == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7E4EBABD
			/// @DnDParent : 5805CA2E
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_fox"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_fox"
			instance_create_layer(0, 48, "Enemy", o_fox);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5A1BACB5
		/// @DnDParent : 18F5071E
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1C17B3A3
			/// @DnDParent : 5A1BACB5
			/// @DnDArgument : "xpos" "640"
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_fox"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_fox"
			instance_create_layer(640, 48, "Enemy", o_fox);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B63D47C
	/// @DnDParent : 1B64A611
	/// @DnDArgument : "const" ""dollar""
	case "dollar":
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C2B9D44
		/// @DnDParent : 0B63D47C
		/// @DnDArgument : "var" "spawnside"
		/// @DnDArgument : "value" "1"
		if(spawnside == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2CB1213D
			/// @DnDParent : 1C2B9D44
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_dollar"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_dollar"
			instance_create_layer(0, 48, "Enemy", o_dollar);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5F91E2CD
		/// @DnDParent : 0B63D47C
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 48C24194
			/// @DnDParent : 5F91E2CD
			/// @DnDArgument : "xpos" "640"
			/// @DnDArgument : "ypos" "48"
			/// @DnDArgument : "objectid" "o_dollar"
			/// @DnDArgument : "layer" ""Enemy""
			/// @DnDSaveInfo : "objectid" "o_dollar"
			instance_create_layer(640, 48, "Enemy", o_dollar);
		}
		break;
}

/// @DnDAction : YoYo Games.Data Structures.List_Remove
/// @DnDVersion : 1
/// @DnDHash : 7D4C9989
/// @DnDArgument : "var" "enemy_list"
/// @DnDArgument : "index" "list_length - 1"
if(ds_list_size(enemy_list) > list_length - 1)
	ds_list_delete(enemy_list, list_length - 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 11548DAF
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42DD0E64
/// @DnDArgument : "expr" "!spawnside"
/// @DnDArgument : "var" "spawnside"
spawnside = !spawnside;