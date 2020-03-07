/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A8CBA1B
/// @DnDArgument : "var" "global.numberofplayers"
/// @DnDArgument : "value" "1"
if(global.numberofplayers == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F491B2C
	/// @DnDParent : 6A8CBA1B
	/// @DnDArgument : "xpos" "240"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "FelxSr_Obj"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "64382624-b97d-4f0f-937a-2a959c7781aa"
	instance_create_layer(240, 416, "Player", FelxSr_Obj);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3538F50C
/// @DnDArgument : "var" "global.numberofplayers"
/// @DnDArgument : "value" "2"
if(global.numberofplayers == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2130F4C1
	/// @DnDParent : 3538F50C
	/// @DnDArgument : "xpos" "240"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "FelxSr_Obj"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "64382624-b97d-4f0f-937a-2a959c7781aa"
	instance_create_layer(240, 416, "Player", FelxSr_Obj);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56F950F8
	/// @DnDParent : 3538F50C
	/// @DnDArgument : "xpos" "400"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "FelxJr_Obj"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
	instance_create_layer(400, 416, "Player", FelxJr_Obj);
}