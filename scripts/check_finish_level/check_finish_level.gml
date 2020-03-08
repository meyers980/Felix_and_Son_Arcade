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

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4463FD63
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "obj" "FelxSr_Obj"
	/// @DnDSaveInfo : "obj" "64382624-b97d-4f0f-937a-2a959c7781aa"
	var l4463FD63_0 = false;
	l4463FD63_0 = instance_exists(FelxSr_Obj);
	if(l4463FD63_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 009C7324
		/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
		/// @DnDParent : 4463FD63
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.DEAD"
		with(FelxSr_Obj) var l009C7324_0 = state == ps.DEAD;
		if(!l009C7324_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 06FC97D5
			/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
			/// @DnDParent : 009C7324
			/// @DnDArgument : "x" "240"
			/// @DnDArgument : "y" "416"
			with(FelxSr_Obj) {
			x = 240;
			y = 416;
			}
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1353758F
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "obj" "FelxJr_Obj"
	/// @DnDSaveInfo : "obj" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
	var l1353758F_0 = false;
	l1353758F_0 = instance_exists(FelxJr_Obj);
	if(l1353758F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C267EDF
		/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
		/// @DnDParent : 1353758F
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.DEAD"
		with(FelxJr_Obj) var l0C267EDF_0 = state == ps.DEAD;
		if(!l0C267EDF_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 527E3EF0
			/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
			/// @DnDParent : 0C267EDF
			/// @DnDArgument : "x" "400"
			/// @DnDArgument : "y" "416"
			with(FelxJr_Obj) {
			x = 400;
			y = 416;
			}
		}
	}

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 5ACC7D6F
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "expr" "global.level"
	var l5ACC7D6F_0 = global.level;
	switch(l5ACC7D6F_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6D5C7426
		/// @DnDParent : 5ACC7D6F
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 52741177
			/// @DnDParent : 6D5C7426
			/// @DnDArgument : "room" "demo_room2"
			/// @DnDSaveInfo : "room" "f5db21f7-3e07-44aa-b8f2-aceede5a3487"
			room_goto(demo_room2);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3AA46BC4
		/// @DnDParent : 5ACC7D6F
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 46AEDD75
			/// @DnDParent : 3AA46BC4
			/// @DnDArgument : "room" "demo_room3"
			/// @DnDSaveInfo : "room" "8c528e1c-b17d-46a6-99c6-b8b427a97b62"
			room_goto(demo_room3);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Default
		/// @DnDVersion : 1
		/// @DnDHash : 37EF22D6
		/// @DnDParent : 5ACC7D6F
		default:
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 08DAC496
			/// @DnDParent : 37EF22D6
			/// @DnDArgument : "room" "room0"
			/// @DnDSaveInfo : "room" "c8c28234-5991-46d4-8834-e0af6601eb9d"
			room_goto(room0);
			break;
	}
}