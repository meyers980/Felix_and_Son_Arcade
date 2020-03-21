/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 69F2BD9D
/// @DnDArgument : "soundid" "hammer"
/// @DnDSaveInfo : "soundid" "8ba7a298-8691-428e-ac19-2b2a5342d90f"
audio_play_sound(hammer, 0, 0);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 09058F0E
/// @DnDArgument : "var" "ratcount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_rat"
/// @DnDSaveInfo : "object" "fef6b67f-4b90-4fc0-9e24-656a5c780b65"
var ratcount = instance_number(o_rat);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2B2FACE6
/// @DnDArgument : "var" "foxcount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_fox"
/// @DnDSaveInfo : "object" "026005a1-835c-485d-8c31-c35ca323193a"
var foxcount = instance_number(o_fox);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 75D886A0
/// @DnDArgument : "var" "pigeoncount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_pigeon"
/// @DnDSaveInfo : "object" "5f6ea25e-4556-4c36-ae2e-850d83d6b1bf"
var pigeoncount = instance_number(o_pigeon);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7DD106C7
/// @DnDArgument : "soundid" "Enemy_Cage"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "5ed9e3a2-ab6f-46d6-b09c-8f63cf65343c"
audio_play_sound(Enemy_Cage, 0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D9DC247
/// @DnDArgument : "steps" "((ratcount + foxcount + pigeoncount) * 13.8) + 1"
alarm_set(0, ((ratcount + foxcount + pigeoncount) * 13.8) + 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AF3F0A7
/// @DnDInput : 2
/// @DnDApplyTo : fef6b67f-4b90-4fc0-9e24-656a5c780b65
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
/// @DnDApplyTo : 026005a1-835c-485d-8c31-c35ca323193a
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
/// @DnDApplyTo : 5f6ea25e-4556-4c36-ae2e-850d83d6b1bf
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
/// @DnDApplyTo : fef6b67f-4b90-4fc0-9e24-656a5c780b65
/// @DnDArgument : "steps" "300"
with(o_rat) {
alarm_set(0, 300);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A2803DC
/// @DnDApplyTo : 026005a1-835c-485d-8c31-c35ca323193a
/// @DnDArgument : "steps" "300"
with(o_fox) {
alarm_set(0, 300);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1057C70C
/// @DnDApplyTo : 5f6ea25e-4556-4c36-ae2e-850d83d6b1bf
/// @DnDArgument : "steps" "300"
with(o_pigeon) {
alarm_set(0, 300);

}