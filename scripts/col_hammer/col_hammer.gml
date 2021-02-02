/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 06B8D0AF
/// @DnDArgument : "funcName" "col_hammer"
function col_hammer() 
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 69F2BD9D
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "soundid" "hammer"
	/// @DnDSaveInfo : "soundid" "hammer"
	audio_play_sound(hammer, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 09058F0E
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "var" "ratcount"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "o_rat"
	/// @DnDSaveInfo : "object" "o_rat"
	var ratcount = instance_number(o_rat);

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 2B2FACE6
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "var" "foxcount"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "o_fox"
	/// @DnDSaveInfo : "object" "o_fox"
	var foxcount = instance_number(o_fox);

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 75D886A0
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "var" "pigeoncount"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "o_pigeon"
	/// @DnDSaveInfo : "object" "o_pigeon"
	var pigeoncount = instance_number(o_pigeon);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7DD106C7
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "soundid" "Enemy_Cage"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Enemy_Cage"
	audio_play_sound(Enemy_Cage, 0, 1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D9DC247
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "steps" "((ratcount + foxcount + pigeoncount) * 13.8) + 1"
	alarm_set(0, ((ratcount + foxcount + pigeoncount) * 13.8) + 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AF3F0A7
	/// @DnDInput : 2
	/// @DnDApplyTo : o_rat
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "expr" "es.STUN"
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "var_1" "hsp"
	with(o_rat) {
	state = es.STUN;
	hsp = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B5F5752
	/// @DnDInput : 2
	/// @DnDApplyTo : o_fox
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "expr" "es.STUN"
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "var_1" "hsp"
	with(o_fox) {
	state = es.STUN;
	hsp = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E6934EB
	/// @DnDInput : 2
	/// @DnDApplyTo : o_pigeon
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "expr" "es.STUN"
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "var_1" "hsp"
	with(o_pigeon) {
	state = es.STUN;
	hsp = 0;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 474E22F9
	/// @DnDApplyTo : o_rat
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "steps" "300"
	with(o_rat) {
	alarm_set(0, 300);
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7A2803DC
	/// @DnDApplyTo : o_fox
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "steps" "300"
	with(o_fox) {
	alarm_set(0, 300);
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1057C70C
	/// @DnDApplyTo : o_pigeon
	/// @DnDParent : 06B8D0AF
	/// @DnDArgument : "steps" "300"
	with(o_pigeon) {
	alarm_set(0, 300);
	
	}
}