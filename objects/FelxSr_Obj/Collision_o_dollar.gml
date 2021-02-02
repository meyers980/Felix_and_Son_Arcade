/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4675A137
/// @DnDArgument : "score" "200"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(200);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 39EF6FF3
/// @DnDArgument : "soundid" "dollar"
/// @DnDSaveInfo : "soundid" "dollar"
audio_play_sound(dollar, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EA24293
/// @DnDApplyTo : other
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "dollar_display"
/// @DnDSaveInfo : "objectid" "dollar_display"
with(other) {
	instance_create_layer(x + 0, y + 0, "Instances", dollar_display); 
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 01276C26
/// @DnDApplyTo : other
with(other) instance_destroy();