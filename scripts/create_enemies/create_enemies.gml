/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31842AC9
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.level > 1)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 365508B3
	/// @DnDParent : 31842AC9
	/// @DnDArgument : "var" "enemy_list"
	/// @DnDArgument : "value" ""pigeon""
	ds_list_add(enemy_list, "pigeon");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E199455
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(global.level > 2)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 14E04982
	/// @DnDInput : 2
	/// @DnDParent : 0E199455
	/// @DnDArgument : "var" "enemy_list"
	/// @DnDArgument : "value" ""pigeon""
	/// @DnDArgument : "value_1" ""pigeon""
	ds_list_add(enemy_list, "pigeon", "pigeon");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 198CF7F5
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(global.level > 4)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 14787096
	/// @DnDParent : 198CF7F5
	/// @DnDArgument : "var" "enemy_list"
	/// @DnDArgument : "value" ""fox""
	ds_list_add(enemy_list, "fox");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75BB1E07
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(global.level > 5)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 50B56F0A
	/// @DnDParent : 75BB1E07
	/// @DnDArgument : "var" "enemy_list"
	/// @DnDArgument : "value" ""fox""
	ds_list_add(enemy_list, "fox");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AA09E64
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(global.level > 6)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 4B64441C
	/// @DnDInput : 3
	/// @DnDParent : 6AA09E64
	/// @DnDArgument : "var" "enemy_list"
	/// @DnDArgument : "value" ""rat""
	/// @DnDArgument : "value_1" ""rat""
	/// @DnDArgument : "value_2" ""rat""
	ds_list_add(enemy_list, "rat", "rat", "rat");
}