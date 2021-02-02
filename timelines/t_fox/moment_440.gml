/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C965D5C
/// @DnDArgument : "expr" "walk_spd"
/// @DnDArgument : "var" "hsp"
hsp = walk_spd;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0F658519
/// @DnDApplyTo : o_demo
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "fox_demo"
/// @DnDSaveInfo : "spriteind" "fox_demo"
with(o_demo) {
sprite_index = fox_demo;
image_index = 1;
}