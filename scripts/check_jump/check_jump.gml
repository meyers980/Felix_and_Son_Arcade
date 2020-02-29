/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 299BF540
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 469FB159
	/// @DnDParent : 299BF540
	/// @DnDArgument : "var" "jump"
	/// @DnDArgument : "value" "true"
	if(jump == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D350512
		/// @DnDParent : 469FB159
		/// @DnDArgument : "expr" "-jump_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -jump_spd;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 19A6F769
		/// @DnDParent : 469FB159
		/// @DnDArgument : "soundid" "Player_Jump"
		/// @DnDSaveInfo : "soundid" "c38a6a47-bdca-4ba5-9ad3-29c1c209b4fd"
		audio_play_sound(Player_Jump, 0, 0);
	}
}