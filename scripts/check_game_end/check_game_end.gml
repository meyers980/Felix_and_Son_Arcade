/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 59A3E3E0
/// @DnDArgument : "funcName" "check_game_end"
function check_game_end() 
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3FE0B8DB
	/// @DnDParent : 59A3E3E0
	/// @DnDArgument : "obj" "FelxSr_Obj"
	/// @DnDSaveInfo : "obj" "FelxSr_Obj"
	var l3FE0B8DB_0 = false;
	l3FE0B8DB_0 = instance_exists(FelxSr_Obj);
	if(l3FE0B8DB_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 20D8F8A8
		/// @DnDApplyTo : FelxSr_Obj
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
	/// @DnDParent : 59A3E3E0
	/// @DnDArgument : "obj" "FelxJr_Obj"
	/// @DnDSaveInfo : "obj" "FelxJr_Obj"
	var l66642FC8_0 = false;
	l66642FC8_0 = instance_exists(FelxJr_Obj);
	if(l66642FC8_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 366FC540
		/// @DnDApplyTo : FelxJr_Obj
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
	/// @DnDParent : 59A3E3E0
	/// @DnDArgument : "var" "global.srlives + global.jrlives"
	/// @DnDArgument : "op" "3"
	if(global.srlives + global.jrlives <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 7E7A3328
		/// @DnDParent : 7A1392E3
		/// @DnDArgument : "obj" "FelxSr_Obj"
		/// @DnDSaveInfo : "obj" "FelxSr_Obj"
		var l7E7A3328_0 = false;
		l7E7A3328_0 = instance_exists(FelxSr_Obj);
		if(l7E7A3328_0)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Get_Score
			/// @DnDVersion : 1
			/// @DnDHash : 127E598A
			/// @DnDApplyTo : FelxSr_Obj
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
		/// @DnDSaveInfo : "obj" "FelxJr_Obj"
		var l31B199BE_0 = false;
		l31B199BE_0 = instance_exists(FelxJr_Obj);
		if(l31B199BE_0)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Get_Score
			/// @DnDVersion : 1
			/// @DnDHash : 15EE1FD2
			/// @DnDApplyTo : FelxJr_Obj
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
			/// @DnDSaveInfo : "script" "destroy_enemies"
			script_execute(destroy_enemies);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 18CB5F6C
			/// @DnDApplyTo : admin_obj
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
			/// @DnDSaveInfo : "script" "destroy_enemies"
			script_execute(destroy_enemies);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 34DE9E69
			/// @DnDApplyTo : admin_obj
			/// @DnDParent : 69E8310E
			/// @DnDArgument : "steps" "180"
			/// @DnDArgument : "alarm" "2"
			with(admin_obj) {
			alarm_set(2, 180);
			
			}
		}
	}
}