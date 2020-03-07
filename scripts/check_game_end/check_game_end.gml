/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 011451FB
/// @DnDInput : 4
/// @DnDArgument : "var" "srlives"
/// @DnDArgument : "var_1" "jrlives"
/// @DnDArgument : "var_2" "srscore"
/// @DnDArgument : "var_3" "jrscore"
global.srlives = 0;
global.jrlives = 0;
global.srscore = 0;
global.jrscore = 0;

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
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3CE96728
		/// @DnDParent : 1CBEB26C
		/// @DnDArgument : "room" "score_enter"
		/// @DnDSaveInfo : "room" "619c4ec7-bea6-4973-a10e-0d5d38b53041"
		room_goto(score_enter);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 69E8310E
	/// @DnDParent : 7A1392E3
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E85721C
		/// @DnDParent : 69E8310E
		/// @DnDArgument : "room" "score_show"
		/// @DnDSaveInfo : "room" "6f9d5e33-f40d-4df8-9ca8-ace4cc8d62c0"
		room_goto(score_show);
	}
}