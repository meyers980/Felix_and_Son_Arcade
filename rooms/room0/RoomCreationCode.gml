/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D376FBA
/// @DnDArgument : "var" "global.numberofplayers"
/// @DnDArgument : "value" "1"
if(global.numberofplayers == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B45CC76
	/// @DnDParent : 4D376FBA
	/// @DnDArgument : "xpos" "240"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "FelxSr_Obj"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "64382624-b97d-4f0f-937a-2a959c7781aa"
	instance_create_layer(240, 416, "Player", FelxSr_Obj);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09AA0D01
/// @DnDArgument : "var" "global.numberofplayers"
/// @DnDArgument : "value" "2"
if(global.numberofplayers == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01340494
	/// @DnDParent : 09AA0D01
	/// @DnDArgument : "xpos" "240"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "FelxSr_Obj"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "64382624-b97d-4f0f-937a-2a959c7781aa"
	instance_create_layer(240, 416, "Player", FelxSr_Obj);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 550E7027
	/// @DnDParent : 09AA0D01
	/// @DnDArgument : "xpos" "400"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "FelxJr_Obj"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
	instance_create_layer(400, 416, "Player", FelxJr_Obj);
}