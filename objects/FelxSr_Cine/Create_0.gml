/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 25ACD655
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40E77C9E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "start_room"
if(room == start_room)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 6505CD6B
	/// @DnDParent : 40E77C9E
	/// @DnDArgument : "timeline" "t_intro_sr"
	/// @DnDSaveInfo : "timeline" "e8c528ac-d985-4820-bc1c-2f40566d32c6"
	timeline_index = t_intro_sr;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB1FCE4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "demo_room"
if(room == demo_room)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 5B6F64ED
	/// @DnDParent : 1CB1FCE4
	/// @DnDArgument : "timeline" "t_rat"
	/// @DnDSaveInfo : "timeline" "6b51fa0d-8934-4606-8024-f7fa96c193ff"
	timeline_index = t_rat;
	timeline_loop = 0;
	timeline_running = 1;
}