/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2FB6E332
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "s_Ralph_Main"
/// @DnDSaveInfo : "spriteind" "60aef673-fd57-4bbf-b502-6ef412776ae5"
sprite_index = s_Ralph_Main;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F9D47FF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_brick"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "2dc9c966-9e10-4342-af82-9fb6ffd4c3c8"
instance_create_layer(x + 0, y + 0, "Enemy", o_brick);