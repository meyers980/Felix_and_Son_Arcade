/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 0557D954
/// @DnDArgument : "var" "enemy_list"
enemy_list = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 51A2CE48
/// @DnDInput : 5
/// @DnDArgument : "var" "enemy_list"
/// @DnDArgument : "value" ""rat""
/// @DnDArgument : "value_1" ""rat""
/// @DnDArgument : "value_2" ""rat""
/// @DnDArgument : "value_3" ""fox""
/// @DnDArgument : "value_4" ""pigeon""
ds_list_add(enemy_list, "rat", "rat", "rat", "fox", "pigeon");

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B786379
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);