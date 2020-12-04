/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 54C13024
/// @DnDArgument : "funcName" "create_enemies"
function create_enemies() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2413DCD3
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "value" "1"
	if(global.level == 1)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 6CCF01C1
		/// @DnDInput : 4
		/// @DnDParent : 2413DCD3
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""rat""
		/// @DnDArgument : "value_1" ""rat""
		/// @DnDArgument : "value_2" ""rat""
		/// @DnDArgument : "value_3" ""rat""
		ds_list_add(enemy_list, "rat", "rat", "rat", "rat");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31842AC9
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "value" "2"
	if(global.level == 2)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 365508B3
		/// @DnDInput : 6
		/// @DnDParent : 31842AC9
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""rat""
		/// @DnDArgument : "value_1" ""rat""
		/// @DnDArgument : "value_2" ""rat""
		/// @DnDArgument : "value_3" ""rat""
		/// @DnDArgument : "value_4" ""rat""
		/// @DnDArgument : "value_5" ""rat""
		ds_list_add(enemy_list, "rat", "rat", "rat", "rat", "rat", "rat");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E199455
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "value" "3"
	if(global.level == 3)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 14E04982
		/// @DnDInput : 4
		/// @DnDParent : 0E199455
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""rat""
		/// @DnDArgument : "value_1" ""pigeon""
		/// @DnDArgument : "value_2" ""pigeon""
		/// @DnDArgument : "value_3" ""pigeon""
		ds_list_add(enemy_list, "rat", "pigeon", "pigeon", "pigeon");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 198CF7F5
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "value" "4"
	if(global.level == 4)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 14787096
		/// @DnDInput : 6
		/// @DnDParent : 198CF7F5
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""pigeon""
		/// @DnDArgument : "value_1" ""pigeon""
		/// @DnDArgument : "value_2" ""rat""
		/// @DnDArgument : "value_3" ""rat""
		/// @DnDArgument : "value_4" ""pigeon""
		/// @DnDArgument : "value_5" ""rat""
		ds_list_add(enemy_list, "pigeon", "pigeon", "rat", "rat", "pigeon", "rat");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75BB1E07
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "value" "5"
	if(global.level == 5)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 50B56F0A
		/// @DnDInput : 3
		/// @DnDParent : 75BB1E07
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""fox""
		/// @DnDArgument : "value_1" ""fox""
		/// @DnDArgument : "value_2" ""fox""
		ds_list_add(enemy_list, "fox", "fox", "fox");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 607FCDAE
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "value" "6"
	if(global.level == 6)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 5C3BEDAA
		/// @DnDInput : 6
		/// @DnDParent : 607FCDAE
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""fox""
		/// @DnDArgument : "value_1" ""fox""
		/// @DnDArgument : "value_2" ""fox""
		/// @DnDArgument : "value_3" ""rat""
		/// @DnDArgument : "value_4" ""rat""
		/// @DnDArgument : "value_5" ""pigeon""
		ds_list_add(enemy_list, "fox", "fox", "fox", "rat", "rat", "pigeon");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AA09E64
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "6"
	if(global.level > 6)
	{
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 4B64441C
		/// @DnDInput : 7
		/// @DnDParent : 6AA09E64
		/// @DnDArgument : "var" "enemy_list"
		/// @DnDArgument : "value" ""rat""
		/// @DnDArgument : "value_1" ""fox""
		/// @DnDArgument : "value_2" ""pigeon""
		/// @DnDArgument : "value_3" ""pigeon""
		/// @DnDArgument : "value_4" ""fox""
		/// @DnDArgument : "value_5" ""rat""
		/// @DnDArgument : "value_6" ""rat""
		ds_list_add(enemy_list, "rat", "fox", "pigeon", "pigeon", "fox", "rat", "rat");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34E384FA
	/// @DnDParent : 54C13024
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "7"
	if(global.level > 7)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 6EE16C68
		/// @DnDParent : 34E384FA
		/// @DnDArgument : "times" "(global.level - 7)"
		repeat((global.level - 7))
		{
			/// @DnDAction : YoYo Games.Data Structures.List_Add
			/// @DnDVersion : 1
			/// @DnDHash : 22EF94CC
			/// @DnDInput : 3
			/// @DnDParent : 6EE16C68
			/// @DnDArgument : "var" "enemy_list"
			/// @DnDArgument : "value" ""rat""
			/// @DnDArgument : "value_1" ""fox""
			/// @DnDArgument : "value_2" ""pigeon""
			ds_list_add(enemy_list, "rat", "fox", "pigeon");
		}
	}
}