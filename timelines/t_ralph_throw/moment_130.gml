/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E4BC223
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_brick"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "2dc9c966-9e10-4342-af82-9fb6ffd4c3c8"
instance_create_layer(x + 0, y + 0, "Enemy", o_brick);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 596EEB94
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41B07D7E
/// @DnDArgument : "speed" "2"
speed = 2;