/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 25ACD655
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 523DC6C9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 266B71AA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "demo_room2"
if(room == demo_room2)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7B548E9A
	/// @DnDParent : 266B71AA
	/// @DnDArgument : "timeline" "t_pigeon"
	/// @DnDSaveInfo : "timeline" "8abcd7f5-d0e6-4df4-8cf3-3e4933bd05cb"
	timeline_index = t_pigeon;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D8E9015
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "demo_room3"
if(room == demo_room3)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 61C28160
	/// @DnDParent : 3D8E9015
	/// @DnDArgument : "timeline" "t_fox"
	/// @DnDSaveInfo : "timeline" "464275e8-cce4-42cc-8d35-3f6598bb995d"
	timeline_index = t_fox;
	timeline_loop = 0;
	timeline_running = 1;
}