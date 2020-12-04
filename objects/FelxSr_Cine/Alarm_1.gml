/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3D3502CA
/// @DnDArgument : "x" "280"
/// @DnDArgument : "y" "10"
x = 280;
y = 10;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67CCA407
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_platform"
instance_create_layer(x + 0, y + 20, "Instances", o_platform);