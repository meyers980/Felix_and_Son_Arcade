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
	/// @DnDInput : 2
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	global.coins += -1;
	global.numberofplayers = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2D299DAE
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "soundid" "Game_Start_Sound"
	/// @DnDSaveInfo : "soundid" "609c5a49-0232-4af3-be4d-36f1bab8e6b3"
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
		/// @DnDSaveInfo : "objectid" "64382624-b97d-4f0f-937a-2a959c7781aa"
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
		/// @DnDSaveInfo : "objectid" "64382624-b97d-4f0f-937a-2a959c7781aa"
		instance_create_layer(240, 416, "Player", FelxSr_Obj);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19527FAB
		/// @DnDParent : 61AC10D7
		/// @DnDArgument : "xpos" "400"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxJr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
		instance_create_layer(400, 416, "Player", FelxJr_Obj);
	}

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F38B171
	/// @DnDParent : 43CF9E27
	room_goto_next();
}