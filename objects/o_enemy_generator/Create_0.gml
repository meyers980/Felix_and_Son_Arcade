/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26B06DE1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "spawnside"
spawnside = 1;

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 0557D954
/// @DnDArgument : "var" "enemy_list"
enemy_list = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 51A2CE48
/// @DnDInput : 2
/// @DnDArgument : "var" "enemy_list"
/// @DnDArgument : "value" ""rat""
/// @DnDArgument : "value_1" ""rat""
ds_list_add(enemy_list, "rat", "rat");

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 708945A3
/// @DnDArgument : "script" "create_enemies"
/// @DnDSaveInfo : "script" "2a084794-7531-4ba4-92b5-b97fdf9c1971"
script_execute(create_enemies);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B786379
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);