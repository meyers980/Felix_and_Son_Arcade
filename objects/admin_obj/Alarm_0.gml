/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 769B7604
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.level"
global.level += 1;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 13F56092
/// @DnDArgument : "obj" "FelxSr_Obj"
/// @DnDSaveInfo : "obj" "FelxSr_Obj"
var l13F56092_0 = false;
l13F56092_0 = instance_exists(FelxSr_Obj);
if(l13F56092_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 558E1DA9
	/// @DnDApplyTo : FelxSr_Obj
	/// @DnDParent : 13F56092
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(FelxSr_Obj) var l558E1DA9_0 = state == ps.DEAD;
	if(!l558E1DA9_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6A45196A
		/// @DnDApplyTo : FelxSr_Obj
		/// @DnDParent : 558E1DA9
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
/// @DnDHash : 0B7F49AA
/// @DnDArgument : "obj" "FelxJr_Obj"
/// @DnDSaveInfo : "obj" "FelxJr_Obj"
var l0B7F49AA_0 = false;
l0B7F49AA_0 = instance_exists(FelxJr_Obj);
if(l0B7F49AA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 037AF931
	/// @DnDApplyTo : FelxJr_Obj
	/// @DnDParent : 0B7F49AA
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(FelxJr_Obj) var l037AF931_0 = state == ps.DEAD;
	if(!l037AF931_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 52E2AF06
		/// @DnDApplyTo : FelxJr_Obj
		/// @DnDParent : 037AF931
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
/// @DnDHash : 66B42B2A
/// @DnDArgument : "expr" "global.level"
var l66B42B2A_0 = global.level;
switch(l66B42B2A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17897944
	/// @DnDParent : 66B42B2A
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2A013F50
		/// @DnDParent : 17897944
		/// @DnDArgument : "room" "demo_room2"
		/// @DnDSaveInfo : "room" "demo_room2"
		room_goto(demo_room2);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 069DFCAB
	/// @DnDParent : 66B42B2A
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 67872F07
		/// @DnDParent : 069DFCAB
		/// @DnDArgument : "room" "demo_room3"
		/// @DnDSaveInfo : "room" "demo_room3"
		room_goto(demo_room3);
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 2294C683
	/// @DnDParent : 66B42B2A
	default:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 317F0A6B
		/// @DnDParent : 2294C683
		/// @DnDArgument : "room" "room0"
		/// @DnDSaveInfo : "room" "room0"
		room_goto(room0);
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 65050FA7
		/// @DnDParent : 2294C683
		/// @DnDArgument : "expr" "global.level mod 5 = 0"
		if(global.level mod 5 = 0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 27C7B981
			/// @DnDParent : 65050FA7
			/// @DnDArgument : "obj" "o_hammer"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "o_hammer"
			var l27C7B981_0 = false;
			l27C7B981_0 = instance_exists(o_hammer);
			if(!l27C7B981_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 055E2855
				/// @DnDParent : 27C7B981
				/// @DnDArgument : "xpos" "320"
				/// @DnDArgument : "ypos" "336"
				/// @DnDArgument : "objectid" "o_hammer"
				/// @DnDSaveInfo : "objectid" "o_hammer"
				instance_create_layer(320, 336, "Instances", o_hammer);
			}
		}
		break;
}