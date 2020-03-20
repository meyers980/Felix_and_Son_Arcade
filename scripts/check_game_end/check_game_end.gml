/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3FE0B8DB
/// @DnDArgument : "obj" "FelxSr_Obj"
/// @DnDSaveInfo : "obj" "64382624-b97d-4f0f-937a-2a959c7781aa"
var l3FE0B8DB_0 = false;
l3FE0B8DB_0 = instance_exists(FelxSr_Obj);
if(l3FE0B8DB_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 20D8F8A8
	/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
	/// @DnDParent : 3FE0B8DB
	/// @DnDArgument : "var" "global.srlives"
	with(FelxSr_Obj) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	global.srlives = __dnd_lives;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 66642FC8
/// @DnDArgument : "obj" "FelxJr_Obj"
/// @DnDSaveInfo : "obj" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
var l66642FC8_0 = false;
l66642FC8_0 = instance_exists(FelxJr_Obj);
if(l66642FC8_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 366FC540
	/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
	/// @DnDParent : 66642FC8
	/// @DnDArgument : "var" "global.jrlives"
	with(FelxJr_Obj) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	global.jrlives = __dnd_lives;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A1392E3
/// @DnDArgument : "var" "global.srlives + global.jrlives"
/// @DnDArgument : "op" "3"
if(global.srlives + global.jrlives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7E7A3328
	/// @DnDParent : 7A1392E3
	/// @DnDArgument : "obj" "FelxSr_Obj"
	/// @DnDSaveInfo : "obj" "64382624-b97d-4f0f-937a-2a959c7781aa"
	var l7E7A3328_0 = false;
	l7E7A3328_0 = instance_exists(FelxSr_Obj);
	if(l7E7A3328_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Get_Score
		/// @DnDVersion : 1
		/// @DnDHash : 127E598A
		/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
		/// @DnDParent : 7E7A3328
		/// @DnDArgument : "var" "global.srscore"
		with(FelxSr_Obj) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		global.srscore = __dnd_score;
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 31B199BE
	/// @DnDParent : 7A1392E3
	/// @DnDArgument : "obj" "FelxJr_Obj"
	/// @DnDSaveInfo : "obj" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
	var l31B199BE_0 = false;
	l31B199BE_0 = instance_exists(FelxJr_Obj);
	if(l31B199BE_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Get_Score
		/// @DnDVersion : 1
		/// @DnDHash : 15EE1FD2
		/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
		/// @DnDParent : 31B199BE
		/// @DnDArgument : "var" "global.jrscore"
		with(FelxJr_Obj) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		global.jrscore = __dnd_score;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CBEB26C
	/// @DnDParent : 7A1392E3
	/// @DnDArgument : "var" "global.srscore + global.jrscore"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "highscore_value(10)"
	if(global.srscore + global.jrscore > highscore_value(10))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 354F3C8B
		/// @DnDParent : 1CBEB26C
		/// @DnDArgument : "script" "destroy_enemies"
		/// @DnDSaveInfo : "script" "fbbdb6a4-0f72-4361-95d2-ecd7681bec55"
		script_execute(destroy_enemies);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 18CB5F6C
		/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
		/// @DnDParent : 1CBEB26C
		/// @DnDArgument : "steps" "180"
		/// @DnDArgument : "alarm" "1"
		with(admin_obj) {
		alarm_set(1, 180);
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 69E8310E
	/// @DnDParent : 7A1392E3
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A5453AD
		/// @DnDParent : 69E8310E
		/// @DnDArgument : "script" "destroy_enemies"
		/// @DnDSaveInfo : "script" "fbbdb6a4-0f72-4361-95d2-ecd7681bec55"
		script_execute(destroy_enemies);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 34DE9E69
		/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
		/// @DnDParent : 69E8310E
		/// @DnDArgument : "steps" "180"
		/// @DnDArgument : "alarm" "2"
		with(admin_obj) {
		alarm_set(2, 180);
		
		}
	}
}