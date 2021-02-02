/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4404CE02
/// @DnDArgument : "code" "var Amp = 15; //How "Stretched" the wave is$(13_10)var Freq = 50  //How much to increase the waves amplitude by (in px)$(13_10)$(13_10)y = ystart + Amp*sin(x/Freq);"
var Amp = 15; //How "Stretched" the wave is
var Freq = 50  //How much to increase the waves amplitude by (in px)

y = ystart + Amp*sin(x/Freq);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5F062D20
/// @DnDArgument : "angle" "38"
/// @DnDArgument : "angle_relative" "1"
image_angle += 38;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7F0173F9
/// @DnDArgument : "not" "1"
var l7F0173F9_0 = noone;
if (!audio_is_playing(l7F0173F9_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 79BFA6FD
	/// @DnDParent : 7F0173F9
	/// @DnDArgument : "soundid" "saw_sound"
	/// @DnDSaveInfo : "soundid" "saw_sound"
	audio_play_sound(saw_sound, 0, 0);
}