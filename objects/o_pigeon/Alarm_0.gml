/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3ECB1D23
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7AB64631
/// @DnDArgument : "soundid" "Break_Cage"
/// @DnDSaveInfo : "soundid" "18ce00eb-f130-4655-9aad-1b31ccc7a16c"
audio_play_sound(Break_Cage, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5733534F
/// @DnDArgument : "expr" "es.WALK"
/// @DnDArgument : "var" "state"
state = es.WALK;