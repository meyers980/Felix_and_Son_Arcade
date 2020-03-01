/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 46AA6E2E
/// @DnDArgument : "expr" "state"
var l46AA6E2E_0 = state;
switch(l46AA6E2E_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7D3E7014
	/// @DnDParent : 46AA6E2E
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3B1DA025
		/// @DnDParent : 7D3E7014
		/// @DnDArgument : "soundid" "Enemy_Outside_Room"
		/// @DnDSaveInfo : "soundid" "f55e5242-6474-4ec5-b01a-ec76df599cda"
		audio_play_sound(Enemy_Outside_Room, 0, 0);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0E2F970D
		/// @DnDApplyTo : attacker
		/// @DnDParent : 7D3E7014
		/// @DnDArgument : "score" "100"
		/// @DnDArgument : "score_relative" "1"
		with(attacker) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(100);
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2B237ECF
		/// @DnDParent : 7D3E7014
		instance_destroy();
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 35E6E0D3
	/// @DnDParent : 46AA6E2E
	default:
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 183643E6
		/// @DnDParent : 35E6E0D3
		/// @DnDArgument : "code" "move_wrap(true, false, 10);"
		move_wrap(true, false, 10);
		break;
}