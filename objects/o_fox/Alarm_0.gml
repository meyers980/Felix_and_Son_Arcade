/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0DAF2C5E
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 606A2A94
/// @DnDArgument : "soundid" "Break_Cage"
/// @DnDSaveInfo : "soundid" "18ce00eb-f130-4655-9aad-1b31ccc7a16c"
audio_play_sound(Break_Cage, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6EFF23CA
/// @DnDArgument : "expr" "es.WALK"
/// @DnDArgument : "var" "state"
state = es.WALK;