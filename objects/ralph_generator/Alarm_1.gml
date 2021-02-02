/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 163CD6E0
/// @DnDArgument : "x1" "bbox_left"
/// @DnDArgument : "y1" "bbox_top"
/// @DnDArgument : "x2" "bbox_right"
/// @DnDArgument : "y2" "bbox_bottom"
/// @DnDArgument : "obj" "FelxSr_Obj"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "FelxSr_Obj"
var l163CD6E0_0 = collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, FelxSr_Obj, true, 1);
if((l163CD6E0_0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 3976DC87
	/// @DnDParent : 163CD6E0
	/// @DnDArgument : "script" "check_ralph_side"
	/// @DnDSaveInfo : "script" "check_ralph_side"
	script_execute(check_ralph_side);
}