/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 6DADF012
/// @DnDArgument : "assignee" "enemy_create"
/// @DnDArgument : "var" "enemy_list"
enemy_create = ds_list_find_value(enemy_list, 0);

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
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 21288A35
		/// @DnDParent : 4DE1871E
		/// @DnDArgument : "ypos" "96"
		/// @DnDArgument : "objectid" "o_rat"
		/// @DnDArgument : "layer" ""Enemy""
		/// @DnDSaveInfo : "objectid" "fef6b67f-4b90-4fc0-9e24-656a5c780b65"
		instance_create_layer(0, 96, "Enemy", o_rat);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3E6F77F4
	/// @DnDParent : 1B64A611
	/// @DnDArgument : "const" ""pigeon""
	case "pigeon":
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01C11545
		/// @DnDParent : 3E6F77F4
		/// @DnDArgument : "objectid" "o_pigeon"
		/// @DnDArgument : "layer" ""Enemy""
		/// @DnDSaveInfo : "objectid" "5f6ea25e-4556-4c36-ae2e-850d83d6b1bf"
		instance_create_layer(0, 0, "Enemy", o_pigeon);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 18F5071E
	/// @DnDParent : 1B64A611
	/// @DnDArgument : "const" ""fox""
	case "fox":
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 268ECF6A
		/// @DnDParent : 18F5071E
		/// @DnDArgument : "objectid" "o_fox"
		/// @DnDArgument : "layer" ""Enemy""
		/// @DnDSaveInfo : "objectid" "026005a1-835c-485d-8c31-c35ca323193a"
		instance_create_layer(0, 0, "Enemy", o_fox);
		break;
}

/// @DnDAction : YoYo Games.Data Structures.List_Remove
/// @DnDVersion : 1
/// @DnDHash : 7D4C9989
/// @DnDArgument : "var" "enemy_list"
if(ds_list_size(enemy_list) > 0)
	ds_list_delete(enemy_list, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 11548DAF
/// @DnDArgument : "steps" "360"
alarm_set(0, 360);