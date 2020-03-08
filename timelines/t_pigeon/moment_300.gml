/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B573383
/// @DnDArgument : "xpos" "624"
/// @DnDArgument : "ypos" "336"
/// @DnDArgument : "objectid" "o_rat"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "fef6b67f-4b90-4fc0-9e24-656a5c780b65"
instance_create_layer(624, 336, "Enemy", o_rat);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4DA63D26
/// @DnDApplyTo : b3d3424c-e265-4656-ba23-eb0aa66d86bb
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "pigeon_demo"
/// @DnDSaveInfo : "spriteind" "b1e2bca3-bf2b-4a13-a66d-cb5aad983a10"
with(o_demo) {
sprite_index = pigeon_demo;
image_index = 1;
}