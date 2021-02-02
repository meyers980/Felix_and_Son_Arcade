/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 161D0AA3
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7041762E
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "s_Ralph_Main"
/// @DnDSaveInfo : "spriteind" "s_Ralph_Main"
sprite_index = s_Ralph_Main;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F9D47FF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_brick"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "o_brick"
instance_create_layer(x + 0, y + 0, "Enemy", o_brick);