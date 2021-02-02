/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 14F7499F
/// @DnDArgument : "funcName" "aud_enemy_hit"
function aud_enemy_hit() 
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 0B7D906D
	/// @DnDParent : 14F7499F
	/// @DnDArgument : "expr" "multiplier"
	var l0B7D906D_0 = multiplier;
	switch(l0B7D906D_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 77CAC1C2
		/// @DnDParent : 0B7D906D
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 16636654
			/// @DnDParent : 77CAC1C2
			/// @DnDArgument : "soundid" "Destroy_1"
			/// @DnDSaveInfo : "soundid" "Destroy_1"
			audio_play_sound(Destroy_1, 0, 0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 31BC7489
		/// @DnDParent : 0B7D906D
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 09CB18F8
			/// @DnDParent : 31BC7489
			/// @DnDArgument : "soundid" "Destroy_2"
			/// @DnDSaveInfo : "soundid" "Destroy_2"
			audio_play_sound(Destroy_2, 0, 0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2B324E56
		/// @DnDParent : 0B7D906D
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3E9DFF2D
			/// @DnDParent : 2B324E56
			/// @DnDArgument : "soundid" "Destroy_3"
			/// @DnDSaveInfo : "soundid" "Destroy_3"
			audio_play_sound(Destroy_3, 0, 0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7915AF7B
		/// @DnDParent : 0B7D906D
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 16397B5D
			/// @DnDParent : 7915AF7B
			/// @DnDArgument : "soundid" "Destroy_4"
			/// @DnDSaveInfo : "soundid" "Destroy_4"
			audio_play_sound(Destroy_4, 0, 0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7E2A3D6E
		/// @DnDParent : 0B7D906D
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 07FDDEFA
			/// @DnDParent : 7E2A3D6E
			/// @DnDArgument : "soundid" "Destroy_5"
			/// @DnDSaveInfo : "soundid" "Destroy_5"
			audio_play_sound(Destroy_5, 0, 0);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 343D1243
		/// @DnDParent : 0B7D906D
		/// @DnDArgument : "const" "6"
		case 6:
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 079361D6
			/// @DnDParent : 343D1243
			/// @DnDArgument : "soundid" "Destroy_6"
			/// @DnDSaveInfo : "soundid" "Destroy_6"
			audio_play_sound(Destroy_6, 0, 0);
			break;
	}
}