/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 293E05F2
/// @DnDArgument : "x1" "bbox_left"
/// @DnDArgument : "y1" "bbox_top"
/// @DnDArgument : "x2" "bbox_right"
/// @DnDArgument : "y2" "bbox_bottom"
/// @DnDArgument : "obj" "FelxJr_Obj"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
var l293E05F2_0 = collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, FelxJr_Obj, true, 1);
if((l293E05F2_0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4ADEE3E6
	/// @DnDParent : 293E05F2
	/// @DnDArgument : "script" "check_ralph_side"
	/// @DnDSaveInfo : "script" "53b63951-6b73-4247-86b5-dc7a1bb2995c"
	script_execute(check_ralph_side);
}