/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 62D5AB99
/// @DnDArgument : "var" "create_fire"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "35"
var create_fire = floor(random_range(0, 35 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1641FF0A
/// @DnDArgument : "var" "create_fire"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.level"
if(create_fire < global.level)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 245A7C88
	/// @DnDInput : 2
	/// @DnDParent : 1641FF0A
	/// @DnDArgument : "var" "fire_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option_1" "640"
	var fire_x = choose(0, 640);

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 267D275D
	/// @DnDInput : 2
	/// @DnDParent : 1641FF0A
	/// @DnDArgument : "var" "which_player"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1"
	/// @DnDArgument : "option_1" "2"
	var which_player = choose(1, 2);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 3DBA4D0C
	/// @DnDParent : 1641FF0A
	/// @DnDArgument : "expr" "which_player"
	var l3DBA4D0C_0 = which_player;
	switch(l3DBA4D0C_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6E82A198
		/// @DnDParent : 3DBA4D0C
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 41CDDF3F
			/// @DnDParent : 6E82A198
			/// @DnDArgument : "obj" "FelxSr_Obj"
			/// @DnDSaveInfo : "obj" "64382624-b97d-4f0f-937a-2a959c7781aa"
			var l41CDDF3F_0 = false;
			l41CDDF3F_0 = instance_exists(FelxSr_Obj);
			if(l41CDDF3F_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 565C4A02
				/// @DnDParent : 41CDDF3F
				/// @DnDArgument : "xpos" "fire_x"
				/// @DnDArgument : "ypos" "FelxSr_Obj.y"
				/// @DnDArgument : "objectid" "o_fireball"
				/// @DnDArgument : "layer" ""Enemy""
				/// @DnDSaveInfo : "objectid" "ff582ad2-5e2f-481e-b3ec-fcaa0c2f3fd0"
				instance_create_layer(fire_x, FelxSr_Obj.y, "Enemy", o_fireball);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 39432B21
			/// @DnDParent : 6E82A198
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 484EE555
				/// @DnDParent : 39432B21
				/// @DnDArgument : "xpos" "fire_x"
				/// @DnDArgument : "ypos" "FelxJr_Obj.y"
				/// @DnDArgument : "objectid" "o_fireball"
				/// @DnDArgument : "layer" ""Enemy""
				/// @DnDSaveInfo : "objectid" "ff582ad2-5e2f-481e-b3ec-fcaa0c2f3fd0"
				instance_create_layer(fire_x, FelxJr_Obj.y, "Enemy", o_fireball);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 01AD7F52
		/// @DnDParent : 3DBA4D0C
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1CEE9352
			/// @DnDParent : 01AD7F52
			/// @DnDArgument : "obj" "FelxJr_Obj"
			/// @DnDSaveInfo : "obj" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
			var l1CEE9352_0 = false;
			l1CEE9352_0 = instance_exists(FelxJr_Obj);
			if(l1CEE9352_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7988012F
				/// @DnDParent : 1CEE9352
				/// @DnDArgument : "xpos" "fire_x"
				/// @DnDArgument : "ypos" "FelxJr_Obj.y"
				/// @DnDArgument : "objectid" "o_fireball"
				/// @DnDArgument : "layer" ""Enemy""
				/// @DnDSaveInfo : "objectid" "ff582ad2-5e2f-481e-b3ec-fcaa0c2f3fd0"
				instance_create_layer(fire_x, FelxJr_Obj.y, "Enemy", o_fireball);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4CDDDEDB
			/// @DnDParent : 01AD7F52
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 75305A82
				/// @DnDParent : 4CDDDEDB
				/// @DnDArgument : "xpos" "fire_x"
				/// @DnDArgument : "ypos" "FelxSr_Obj.y"
				/// @DnDArgument : "objectid" "o_fireball"
				/// @DnDArgument : "layer" ""Enemy""
				/// @DnDSaveInfo : "objectid" "ff582ad2-5e2f-481e-b3ec-fcaa0c2f3fd0"
				instance_create_layer(fire_x, FelxSr_Obj.y, "Enemy", o_fireball);
			}
			break;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 510A1DC0
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);