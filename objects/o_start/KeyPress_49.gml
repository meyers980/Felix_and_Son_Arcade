/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43CF9E27
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
if(global.coins > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 61B5F751
	/// @DnDInput : 3
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	/// @DnDArgument : "var_2" "level"
	global.coins += -1;
	global.numberofplayers = 1;
	global.level = 1;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 39CDE261
	/// @DnDParent : 43CF9E27
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2D299DAE
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "soundid" "Game_Start_Sound"
	/// @DnDSaveInfo : "soundid" "Game_Start_Sound"
	audio_play_sound(Game_Start_Sound, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72948393
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "var" "global.numberofplayers"
	/// @DnDArgument : "value" "1"
	if(global.numberofplayers == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 602C8795
		/// @DnDParent : 72948393
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxSr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "FelxSr_Obj"
		instance_create_layer(240, 416, "Player", FelxSr_Obj);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61AC10D7
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "var" "global.numberofplayers"
	/// @DnDArgument : "value" "2"
	if(global.numberofplayers == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 076ED905
		/// @DnDParent : 61AC10D7
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxSr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "FelxSr_Obj"
		instance_create_layer(240, 416, "Player", FelxSr_Obj);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19527FAB
		/// @DnDParent : 61AC10D7
		/// @DnDArgument : "xpos" "400"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxJr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "FelxJr_Obj"
		instance_create_layer(400, 416, "Player", FelxJr_Obj);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B7FC3C8
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "xpos" "320"
	/// @DnDArgument : "ypos" "336"
	/// @DnDArgument : "objectid" "o_hammer"
	/// @DnDSaveInfo : "objectid" "o_hammer"
	instance_create_layer(320, 336, "Instances", o_hammer);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F38B171
	/// @DnDParent : 43CF9E27
	room_goto_next();
}