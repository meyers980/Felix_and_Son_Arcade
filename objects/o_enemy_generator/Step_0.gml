/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 010D15CF
/// @DnDArgument : "assignee" "list_count"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "enemy_list"
var list_count = ds_list_size(enemy_list);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 46019228
/// @DnDArgument : "var" "rat_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_rat"
/// @DnDSaveInfo : "object" "fef6b67f-4b90-4fc0-9e24-656a5c780b65"
var rat_count = instance_number(o_rat);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6E04990C
/// @DnDArgument : "var" "fox_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_fox"
/// @DnDSaveInfo : "object" "026005a1-835c-485d-8c31-c35ca323193a"
var fox_count = instance_number(o_fox);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 59A60CC0
/// @DnDArgument : "var" "pigeon_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_pigeon"
/// @DnDSaveInfo : "object" "5f6ea25e-4556-4c36-ae2e-850d83d6b1bf"
var pigeon_count = instance_number(o_pigeon);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6AFB9C4E
/// @DnDArgument : "expr" "list_count + rat_count + fox_count + pigeon_count = 0"
if(list_count + rat_count + fox_count + pigeon_count = 0)
{
	/// @DnDAction : YoYo Games.Data Structures.DS_Clear
	/// @DnDVersion : 1
	/// @DnDHash : 2A07BFC2
	/// @DnDParent : 6AFB9C4E
	/// @DnDArgument : "var" "enemy_list"
	ds_list_clear(enemy_list);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7970F2
	/// @DnDParent : 6AFB9C4E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.level"
	global.level += 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7B46B475
	/// @DnDParent : 6AFB9C4E
	/// @DnDArgument : "room" "room0"
	/// @DnDSaveInfo : "room" "c8c28234-5991-46d4-8834-e0af6601eb9d"
	room_goto(room0);
}