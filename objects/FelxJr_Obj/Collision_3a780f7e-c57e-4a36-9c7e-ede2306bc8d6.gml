/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 18EDBCAF
/// @DnDArgument : "score" "200"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(200);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 76681FD3
/// @DnDArgument : "soundid" "dollar"
/// @DnDSaveInfo : "soundid" "6ab98694-5152-4d4b-be3a-aaf5796278ee"
audio_play_sound(dollar, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FB65ED8
/// @DnDApplyTo : other
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "dollar_display"
/// @DnDSaveInfo : "objectid" "39c8ad83-ed52-448c-bf89-0480377d67f9"
with(other) {
	instance_create_layer(x + 0, y + 0, "Instances", dollar_display); 
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F8ADFE4
/// @DnDApplyTo : other
with(other) instance_destroy();