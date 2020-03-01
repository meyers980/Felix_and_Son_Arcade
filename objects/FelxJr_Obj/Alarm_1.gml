/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3D3502CA
/// @DnDArgument : "x" "360"
/// @DnDArgument : "y" "10"
x = 360;
y = 10;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67CCA407
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_platform"
/// @DnDSaveInfo : "objectid" "8485be32-bc22-4882-b97f-a35b6e377db0"
instance_create_layer(x + 0, y + 20, "Instances", o_platform);