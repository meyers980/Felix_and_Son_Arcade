/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 08878B82
/// @DnDArgument : "assignee" "list_count"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "enemy_list"
var list_count = ds_list_size(enemy_list);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2D454B67
/// @DnDArgument : "var" "rat_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_rat"
/// @DnDSaveInfo : "object" "fef6b67f-4b90-4fc0-9e24-656a5c780b65"
var rat_count = instance_number(o_rat);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 554692C9
/// @DnDArgument : "var" "fox_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_fox"
/// @DnDSaveInfo : "object" "026005a1-835c-485d-8c31-c35ca323193a"
var fox_count = instance_number(o_fox);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 32F061AE
/// @DnDArgument : "var" "pigeon_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_pigeon"
/// @DnDSaveInfo : "object" "5f6ea25e-4556-4c36-ae2e-850d83d6b1bf"
var pigeon_count = instance_number(o_pigeon);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0061A9BA
/// @DnDArgument : "expr" "list_count + rat_count + fox_count + pigeon_count = 0"
if(list_count + rat_count + fox_count + pigeon_count = 0)
{
	/// @DnDAction : YoYo Games.Data Structures.DS_Clear
	/// @DnDVersion : 1
	/// @DnDHash : 24EE50E1
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "var" "enemy_list"
	ds_list_clear(enemy_list);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 324162B2
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.level"
	global.level += 1;

	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 752DBDBB
	/// @DnDParent : 0061A9BA
	if(room == room_last)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1EF3982A
		/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
		/// @DnDParent : 752DBDBB
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "416"
		with(FelxSr_Obj) {
		x = 240;
		y = 416;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 39704B95
		/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
		/// @DnDParent : 752DBDBB
		/// @DnDArgument : "x" "400"
		/// @DnDArgument : "y" "416"
		with(FelxJr_Obj) {
		x = 400;
		y = 416;
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 08DAC496
		/// @DnDParent : 752DBDBB
		/// @DnDArgument : "room" "room0"
		/// @DnDSaveInfo : "room" "c8c28234-5991-46d4-8834-e0af6601eb9d"
		room_goto(room0);
	}

	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7DE6E049
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5B8BC57D
		/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
		/// @DnDParent : 7DE6E049
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "416"
		with(FelxSr_Obj) {
		x = 240;
		y = 416;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0E01ABDB
		/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
		/// @DnDParent : 7DE6E049
		/// @DnDArgument : "x" "400"
		/// @DnDArgument : "y" "416"
		with(FelxJr_Obj) {
		x = 400;
		y = 416;
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E8E2597
		/// @DnDParent : 7DE6E049
		/// @DnDArgument : "room" "room0"
		/// @DnDSaveInfo : "room" "c8c28234-5991-46d4-8834-e0af6601eb9d"
		room_goto(room0);
	}
}