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
/// @DnDSaveInfo : "timeline" "a483886e-4813-4385-b645-a1491ea3bb73"
timeline_index = t_ralph_throw;
timeline_loop = 0;
timeline_running = 1;