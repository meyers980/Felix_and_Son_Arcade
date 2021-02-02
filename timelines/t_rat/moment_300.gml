/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B573383
/// @DnDArgument : "xpos" "624"
/// @DnDArgument : "ypos" "336"
/// @DnDArgument : "objectid" "o_rat"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "o_rat"
instance_create_layer(624, 336, "Enemy", o_rat);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4DA63D26
/// @DnDApplyTo : o_demo
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "rat_demo"
/// @DnDSaveInfo : "spriteind" "rat_demo"
with(o_demo) {
sprite_index = rat_demo;
image_index = 1;
}