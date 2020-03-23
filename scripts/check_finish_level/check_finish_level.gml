/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 08878B82
/// @DnDArgument : "assignee" "list_count"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "enemy_list"
var list_count = ds_list_size(enemy_list);

/// @DnDAction : YoYo Games.Data Structures.List_IndexOf
/// @DnDVersion : 1
/// @DnDHash : 7BFBC31A
/// @DnDInput : 3
/// @DnDArgument : "assignee" "ratlist"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "assignee_1" "pigeonlist"
/// @DnDArgument : "assignee_temp_1" "1"
/// @DnDArgument : "assignee_2" "foxlist"
/// @DnDArgument : "assignee_temp_2" "1"
/// @DnDArgument : "var" "enemy_list"
/// @DnDArgument : "value" ""rat""
/// @DnDArgument : "value_1" ""pigeon""
/// @DnDArgument : "value_2" ""fox""
var ratlist = ds_list_find_index(enemy_list, "rat");
var pigeonlist = ds_list_find_index(enemy_list, "pigeon");
var foxlist = ds_list_find_index(enemy_list, "fox");

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2D454B67
/// @DnDArgument : "var" "rat_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_rat"
/// @DnDSaveInfo : "object" "fef6b67f-4b90-4fc0-9e24-656a5c780b65"
var rat_count = instance_number(o_rat);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 554692C9
/// @DnDArgument : "var" "fox_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_fox"
/// @DnDSaveInfo : "object" "026005a1-835c-485d-8c31-c35ca323193a"
var fox_count = instance_number(o_fox);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 32F061AE
/// @DnDArgument : "var" "pigeon_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_pigeon"
/// @DnDSaveInfo : "object" "5f6ea25e-4556-4c36-ae2e-850d83d6b1bf"
var pigeon_count = instance_number(o_pigeon);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0061A9BA
/// @DnDArgument : "expr" "ratlist + pigeonlist + foxlist + rat_count + fox_count + pigeon_count < -2"
if(ratlist + pigeonlist + foxlist + rat_count + fox_count + pigeon_count < -2)
{
	/// @DnDAction : YoYo Games.Data Structures.DS_Clear
	/// @DnDVersion : 1
	/// @DnDHash : 24EE50E1
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "var" "enemy_list"
	ds_list_clear(enemy_list);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 104C6383
	/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "expr" "alarm[0]<1"
	with(admin_obj) var l104C6383_0 = alarm[0]<1;
	if(l104C6383_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 27CF64FF
		/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
		/// @DnDParent : 104C6383
		/// @DnDArgument : "steps" "180"
		with(admin_obj) {
		alarm_set(0, 180);
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 27F39287
		/// @DnDParent : 104C6383
		/// @DnDArgument : "soundid" "Level_Complete"
		/// @DnDSaveInfo : "soundid" "6c50c9e0-cd94-4811-b4b6-5d6a97b67ff7"
		audio_play_sound(Level_Complete, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A2AC3C6
		/// @DnDParent : 104C6383
		/// @DnDArgument : "script" "destroy_enemies"
		/// @DnDSaveInfo : "script" "fbbdb6a4-0f72-4361-95d2-ecd7681bec55"
		script_execute(destroy_enemies);
	}
}