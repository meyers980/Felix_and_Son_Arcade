/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 018C95F8
/// @DnDArgument : "code" "instance_deactivate_object(FelxSr_Obj);$(13_10)instance_deactivate_object(FelxJr_Obj);$(13_10)instance_deactivate_object(o_hammer);"
instance_deactivate_object(FelxSr_Obj);
instance_deactivate_object(FelxJr_Obj);
instance_deactivate_object(o_hammer);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 018D401C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "drag"
drag = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5593B0CA
/// @DnDApplyTo : o_demo
/// @DnDArgument : "spriteind" "fox_demo"
with(o_demo) {
sprite_index = fox_demo;
image_index = 0;
}