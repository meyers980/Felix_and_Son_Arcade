/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 018C95F8
/// @DnDArgument : "code" "instance_deactivate_object(FelxSr_Obj);$(13_10)instance_deactivate_object(FelxJr_Obj);$(13_10)instance_deactivate_object(o_hammer);"
instance_deactivate_object(FelxSr_Obj);
instance_deactivate_object(FelxJr_Obj);
instance_deactivate_object(o_hammer);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71E52558
/// @DnDApplyTo : b3d3424c-e265-4656-ba23-eb0aa66d86bb
/// @DnDArgument : "spriteind" "pigeon_demo"
/// @DnDSaveInfo : "spriteind" "b1e2bca3-bf2b-4a13-a66d-cb5aad983a10"
with(o_demo) {
sprite_index = pigeon_demo;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 018D401C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "drag"
drag = 1;