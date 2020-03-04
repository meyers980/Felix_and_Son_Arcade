/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 62D5AB99
/// @DnDArgument : "var" "create_fire"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "25"
var create_fire = floor(random_range(0, 25 + 1));

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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59EB6B8F
	/// @DnDParent : 1641FF0A
	/// @DnDArgument : "xpos" "fire_x"
	/// @DnDArgument : "ypos" "FelxSr_Obj.y"
	/// @DnDArgument : "objectid" "o_fireball"
	/// @DnDArgument : "layer" ""Enemy""
	/// @DnDSaveInfo : "objectid" "ff582ad2-5e2f-481e-b3ec-fcaa0c2f3fd0"
	instance_create_layer(fire_x, FelxSr_Obj.y, "Enemy", o_fireball);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 510A1DC0
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);