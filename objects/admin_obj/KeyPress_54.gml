/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7C34ABE8
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coins"
global.coins += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 34E1CBB6
/// @DnDArgument : "soundid" "Credit_Sound"
/// @DnDSaveInfo : "soundid" "33493627-1915-4809-b9c0-b9db11eaaf83"
audio_play_sound(Credit_Sound, 0, 0);