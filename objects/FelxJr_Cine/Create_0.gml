/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 25ACD655
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 278BDF61
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 6505CD6B
/// @DnDArgument : "timeline" "t_intro_jr"
/// @DnDSaveInfo : "timeline" "t_intro_jr"
timeline_index = t_intro_jr;
timeline_loop = 0;
timeline_running = 1;