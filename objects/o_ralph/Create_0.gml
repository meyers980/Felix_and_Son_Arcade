/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 079134C9
/// @DnDArgument : "var" "ralphcount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_ralph"
/// @DnDSaveInfo : "object" "o_ralph"
var ralphcount = instance_number(o_ralph);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53674FAF
/// @DnDArgument : "var" "ralphcount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(ralphcount > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C8E69E1
	/// @DnDParent : 53674FAF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D7CF2C9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "320"
if(x > 320)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7CE9DC64
	/// @DnDParent : 2D7CF2C9
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 538974CD
/// @DnDArgument : "timeline" "t_ralph_throw"
/// @DnDSaveInfo : "timeline" "t_ralph_throw"
timeline_index = t_ralph_throw;
timeline_loop = 0;
timeline_running = 1;