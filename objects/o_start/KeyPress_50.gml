/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56C1755A
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.coins > 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 283F9F63
	/// @DnDInput : 3
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "2"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	/// @DnDArgument : "var_2" "level"
	global.coins += -2;
	global.numberofplayers = 2;
	global.level = 1;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6FBE3360
	/// @DnDParent : 56C1755A
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2875DD27
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "soundid" "Game_Start_Sound"
	/// @DnDSaveInfo : "soundid" "Game_Start_Sound"
	audio_play_sound(Game_Start_Sound, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 209C8C0A
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "var" "global.numberofplayers"
	/// @DnDArgument : "value" "1"
	if(global.numberofplayers == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4AC2E8F1
		/// @DnDParent : 209C8C0A
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxSr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "FelxSr_Obj"
		instance_create_layer(240, 416, "Player", FelxSr_Obj);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 458A84DA
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "var" "global.numberofplayers"
	/// @DnDArgument : "value" "2"
	if(global.numberofplayers == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E95AB85
		/// @DnDParent : 458A84DA
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxSr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "FelxSr_Obj"
		instance_create_layer(240, 416, "Player", FelxSr_Obj);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7E6BF319
		/// @DnDParent : 458A84DA
		/// @DnDArgument : "xpos" "400"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "FelxJr_Obj"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "FelxJr_Obj"
		instance_create_layer(400, 416, "Player", FelxJr_Obj);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48B91BA8
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "xpos" "320"
	/// @DnDArgument : "ypos" "336"
	/// @DnDArgument : "objectid" "o_hammer"
	/// @DnDSaveInfo : "objectid" "o_hammer"
	instance_create_layer(320, 336, "Instances", o_hammer);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 26E578FD
	/// @DnDParent : 56C1755A
	room_goto_next();
}